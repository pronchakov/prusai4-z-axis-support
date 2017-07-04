$fn=100;
union() {
    difference() {
        cube([9, 57, 5], false);
        
        translate([4.5, 40.5, -1]) cylinder(8, d1=3, d2=3);
        translate([4.5, 50.5, -1]) cylinder(8, d1=3, d2=3);
        
        translate([4.5, 40.5, 2]) cylinder(4, d1=6, d2=6);
        translate([4.5, 50.5, 2]) cylinder(4, d1=6, d2=6);
    }
    difference() {
        cube([9, 5, 12], false);
        translate([4.5, 7, 8.5]) rotate([90, 0, 0]) cylinder(20, d1=3.5, d2=3.5);
    }
}