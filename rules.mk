%.sym : %.tsym
	tragesym $< $@

TSYMS = $(wildcard sym/*.tsym)
TSYMBOLS := $(TSYMS:.tsym=.sym)
SYMBOLS := $(sort $(TSYMBOLS) $(wildcard sym/*.sym))
SCHEMATICS := $(wildcard sym/*.sch)

tsymbols : $(TSYMBOLS)

check-symbols : $(TSYMBOLS)
	gsymcheck $(SYMBOLS)

symbols : $(SYMBOLS)

.PHONY : clean
clean :
	rm -f $(TSYMBOLS) *.pcb.bak*

pcb : symbols
	gsch2pcb project | tee pcb.log

%.pcb.ps : %.pcb
	pcb -x ps --psfile $@ $<

%.bom : %.sch
	gnetlist -g partslist3 -o $@ $<

%.pdf : %.ps
	ps2pdf $< $@

%.sch.pdf : %.sch
	gaf export -o $@ $<

%.zip : %
	rm -f $@
	zip -j $@ $</*

schematics.pdf : $(name).sch.pdf $(SCHEMATICS:.sch=.sch.pdf)
	pdfjoin -o $@ $+

overview.pdf : schematics.pdf $(name).pcb.pdf
	pdfjoin -o $@ $+

.PHONY : gerbers
gerbers : $(name).pcb $(name).bom
	rm -Rf gerbers
	mkdir gerbers
	pcb -x gerber --gerberfile gerbers/$(name) $<

gerbers.zip : gerbers
	rm -f $@
	zip -j $@ gerbers/*

.PHONY : stencil-gerbers
stencil-gerbers : gerbers
	rm -Rf $@
	mkdir -p $@
	cp gerbers/$(name).outline.gbr "$@/Board Outline.ger"
	cp gerbers/$(name).toppaste.gbr "$@/Top Paste.ger"
	cp gerbers/$(name).bottompaste.gbr "$@/Bottom Paste.ger"

.PHONY : osh-park-gerbers
osh-park-gerbers : gerbers
	rm -Rf $@
	mkdir -p $@
	cp gerbers/$(name).top.gbr "$@/Top Layer.ger"
	cp gerbers/$(name).bottom.gbr "$@/Bottom Layer.ger"
	cp gerbers/$(name).topmask.gbr "$@/Top Solder Mask.ger"
	cp gerbers/$(name).bottommask.gbr "$@/Bottom Solder Mask.ger"
	cp gerbers/$(name).topsilk.gbr "$@/Top Silk Screen.ger"
	cp gerbers/$(name).bottomsilk.gbr "$@/Bottom Silk Screen.ger"
	cp gerbers/$(name).outline.gbr "$@/Board Outline.ger"
	cp gerbers/$(name).group1.gbr "$@/layer1.g2l" || true
	cp gerbers/$(name).group2.gbr "$@/layer2.g3l" || true
	cp gerbers/$(name).plated-drill.cnc "$@/Drills.xln"

hackvana-gerbers : gerbers
	rm -Rf $@
	mkdir -p $@
	cp gerbers/$(name).top.gbr $@/$(name).front.gtl
	cp gerbers/$(name).bottom.gbr $@/$(name).back.gbl
	cp gerbers/$(name).topmask.gbr $@/$(name).frontmask.gts
	cp gerbers/$(name).bottommask.gbr $@/$(name).backmask.gbs
	cp gerbers/$(name).topsilk.gbr $@/$(name).frontsilk.gto
	cp gerbers/$(name).bottomsilk.gbr $@/$(name).backsilk.gbo
	cp gerbers/$(name).outline.gbr $@/$(name).outline.gbr
	cp gerbers/$(name).group1.gbr $@/layer1.g2l || true
	cp gerbers/$(name).group2.gbr $@/layer2.g3l || true
	cp gerbers/$(name).plated-drill.cnc $@/$(name).plated-drill.cnc

hackvana-gerbers.zip : hackvana-gerbers
	rm -f $@
	zip -j $@ hackvana-gerbers/*
	@echo "Be sure to add a version number to the zip file name"

%.png : %.gvp gerbers
	gerbv -x png --dpi=600 -o $@ -p $<

%.svg : %.gvp gerbers
	gerbv -x svg --dpi=600 -o $@ -p $<

