union() {
translate([0, 0, 8]) cube(size = [4.52, 11.38, 12], center = true);
linear_extrude(height=4) {
	hull() {
		translate([0, -3, 0]) circle(6, $fn = 100);
		translate([0, 3, 0]) circle(6, $fn = 100);
	}
}
}