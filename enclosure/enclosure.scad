// top (battery region)
top_thickness = 8;
top_h = 40;
top_id = 40;
top_offset = 5;

// middle (mchck region)
middle_h = 30;
middle_id = 53;
body_od = 56;

// coupling to threaded PVC fitting
pipe_od = 48.2;
pipe_taper = 0.7;
taper_h = 16;

// sensor board parameters
sensor_buffer = 10;
sensor_board_depth = 8;
sensor_board_width = 25;
sensor_board_height = 18;

// sensor board-mchck cable passage
wire_hole_width = 8;
wire_hole_depth = 3;
wire_sep = 10;

// printer parameters
xy_res = 0.32;
z_res = 0.12;

// eye
eye_fastener_spacing = 15;

// common
m3_diam = 3.05;
m3_head_diam = 5.8;

//delta=0;
delta = 1e-2;

// derived quantities
body_height = taper_h + middle_h + top_h + top_thickness;

module tube(r_outer, thickness, h) {
    difference() {
        cylinder(r=r_outer, h=h);
        translate([0, 0, -1])
        cylinder(r=r_outer-thickness, h=h+2);
    }
}

module eye() {
    difference() {
        rotate([90,0,0])
        scale([0.8, 0.9, 1])
        difference() {
            // eye body
            cylinder(r=body_od/2, h=body_od/4, center=true, $fn=60);

            // eye
            translate([0, pipe_od/4, 0])
            cylinder(r=body_od/6, h=body_od/2, center=true);
        }

        // subtract bottom half
        mirror([0, 0, -1])
        cylinder(r=body_od, h=body_od/2);

        // fasteners
        for (s = [+1,-1])
        translate([s*eye_fastener_spacing, 0, -delta]) {
            cylinder(r=m3_diam/2, h=30, $fn=20);
            translate([0, 0, 5])
            cylinder(r=m3_head_diam/2, h=30, $fn=20);
        }
    }
}

module cap() {
    difference() {
        // body
        translate([0, 0, -taper_h])
        cylinder(r=body_od/2, h=body_height, $fn=80);

        // eye fastener
        for (s = [+1, -1])
        translate([0, s*eye_fastener_spacing, body_height])
        rotate([180,0,0])
        cylinder(r=m3_diam/2, h=25, $fn=20);

        // taper
        translate([0, 0, -taper_h-delta])
        cylinder(r1=(pipe_od+pipe_taper)/2, r2=(pipe_od-pipe_taper)/2,
                 h=taper_h + 2*delta);
        
        // middle cavity
        cylinder(r=middle_id/2, h=middle_h + delta);

        // top cavity
        translate([-top_offset, 0, middle_h])
        cylinder(r=top_id/2, h=top_h + delta);

        // EC wire recess
        for (z = [0, wire_sep])
        translate([0, 0, middle_h+sensor_buffer+z]) {
            rotate_extrude()
            translate([body_od/2, 0])
            circle(r=0.45, $fn=15);

            // EC wire hook
            for (s = [+1, -1])
            rotate([0, 0, 28*s])
            translate([body_od/2, 0, 0])
            rotate_extrude()
            translate([3, 0])
            circle(r=0.5, $fn=15);
        }

        // board recess
        translate([body_od/2 - sensor_board_depth, 0, middle_h+sensor_buffer])
        translate([0, -sensor_board_width/2, 0])
        cube([sensor_board_depth, sensor_board_width, sensor_board_height]);

        // wire hole
        translate([body_od/2 - sensor_board_depth, 0, middle_h])
        translate([0, -wire_hole_width/2, 0])
        cube([wire_hole_depth, wire_hole_width, 2*sensor_buffer]);
    }
}

module cap_with_support() {
    translate([0, 0, taper_h])
    cap($fn=60);

    // support
    translate([-top_offset, 0, 0]) {
        tube(top_id/2+xy_res, 0.3, taper_h+middle_h);
        tube(top_id/4, xy_res, taper_h+middle_h+top_h);
    }
}

module vertical_print_plate() {
    translate([0, 0, body_height])
    rotate([0, 180, 0])
    translate([0, 0, taper_h])
    cap($fn=60);

    // eye
    translate([0, body_od, 0])
    eye();
}

module horizontal_print_plate() {
    l = 120;

    translate([taper_h, 0, body_od/2])
    rotate([180,0,0])
    rotate([0,90,0])
    cap();

    // raft
    translate([l/2, 0, 0])
    cube([l, body_od, 2*z_res], center=true);

    // support
    for (s = [+1, -1])
    for (theta = [25, 35, 50])
    translate([0, s*body_od/2*sin(theta) - xy_res, 0])
    #cube([l, 2*xy_res, (1-cos(theta))*body_od/2]);
}

vertical_print_plate();
//horizontal_print_plate();

//projection(cut=true) rotate([90,0,0]) cap_with_support();
