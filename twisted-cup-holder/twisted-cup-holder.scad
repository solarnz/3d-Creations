union() {
	translate([0, 0, 1])
	difference() {
		linear_extrude(height = 50, center = false, convexity = 10, twist = 360, slices = 1000)
		translate([5, 0, 0])
		circle(r = 25, $fn = 1000);
	
		linear_extrude(height = 50, center = false, convexity = 10, twist = 360, slices = 1000)
		translate([5, 0, 0])
		circle(r = 22, $fn = 1000);
	
	}

	linear_extrude(height=1, center=false)
	translate([5, 0, 0])
	circle(r = 25, $fn = 1000);
}