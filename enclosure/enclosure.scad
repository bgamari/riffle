// units
inch = 25.4;
mil = 1e-3 * inch;

// common dimensions
body_od = 54;
body_height = 50;

// square
square_width = 25.4;
square_height = 20.0;

// sensor board parameters
sensor_buffer = 0;
sensor_board_depth = 8; // radial dimension
sensor_board_width = 25;
sensor_board_height = 20; // axial dimension

// EC electrode wire
ec_wire_diam = 38*mil;
ec_wire_sep = 10;

// cable passage
passage_width = 5;
passage_height = 3;

// eye
eye_diam = 10;

delta = 0.01;

module tube(r_outer, thickness, h) {
    difference() {
        cylinder(r=r_outer, h=h);
        translate([0, 0, -1])
        cylinder(r=r_outer-thickness, h=h+2);
    }
}

module cap() {
    difference() {
        // body
        union() {
            cylinder(r=body_od/2, h=body_height, $fn=160);

            translate([0, 0, body_height + square_height/2 - delta])
            cube([square_width, square_width, square_height], center=true);
        }

        // board recess
        translate([body_od/2 - sensor_board_depth, 0, square_height+sensor_buffer])
        translate([0, -sensor_board_width/2, 0])
        cube([sensor_board_depth, sensor_board_width, sensor_board_height]);

        // EC wire recess
        for (z = [+1/2, -1/2])
        translate([0, 0, square_height+sensor_buffer+sensor_board_height/2])
        translate([0, 0, ec_wire_sep*z]) {
            rotate_extrude()
            translate([body_od/2, 0])
            circle(r=ec_wire_diam/2, $fn=15);

            // EC wire hook
            translate([body_od/2 - 6, 0, 0])
            rotate([90, 0, 0])
            cylinder(r=ec_wire_diam/2, h=body_od, $fn=15, center=true);
        }

        // Recess for wrench square
        cube([square_width, square_width, 2*square_height], center=true);

        // Cable passage
        translate([delta, 0, -delta])
        translate([body_od/2 - sensor_board_depth, 0, square_height])
        rotate([90, -90, 0])
        intersection() {
            rotate_extrude()
            translate([body_od/2 - sensor_board_depth, 0, 0])
            scale([passage_height / passage_width, 1])
            circle(r=passage_width);

            translate([0, 0, -passage_width])
            cube([body_od, body_od, 2*passage_width]);
        }

        // Eye
        translate([0, 0, body_height + square_height/2 + 0.6*square_width])
        rotate([90, 0, 0])
        rotate_extrude()
        translate([0.6*square_width, 0, 0])
        circle(r=eye_diam/2);
   }
}

module cap_with_support() {
    cap($fn=40);

    // support for board recess
    translate([0, 0, square_height+sensor_buffer])
    for (theta = [0, 10, -10, 20, -20])
    rotate([0, 0, theta])
    translate([body_od / 2 - 1, 0, sensor_buffer])
    tube(1, 0.3, sensor_board_height);

    // support for square
    for (x = [-1:1])
    for (y = [-1:1])
    translate([square_width / 4 * x, square_width / 4 * y, 0])
    tube(1, 0.3, square_height);
}

cap_with_support();