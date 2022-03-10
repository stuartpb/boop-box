case_width = 70;
case_height = 40;
case_depth = 34;

module power_switch() {
    translate([-35.75,0,0]) difference() {
        import("PinkyPi-X-Buttons-v1.stl");
        translate([0,0,-1]) cube([20,35,10]);
    }
}

translate([case_width,0,case_depth]) rotate([180,0,180]) import("PinkyPi-X-Top-Arrows-v1.stl");
translate([case_width,case_height+1.7023,0]) rotate([0,0,180]) import("PinkyPi-X-Base-v1.1.stl");
//translate([0,-10,0]) power_switch();