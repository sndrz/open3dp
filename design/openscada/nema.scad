// NEMA stepper motor

module nema(type){

	height	= [47];
	side		= [42];
	border	= [8];

	difference(){
		union(){

			difference(){
				cube([side[type], side[type], height[type]], center=true);
				
				rotate([0, 0, 45])
					difference(){
						cube([60,60,height[type]], center=true);
						cube([54,54,height[type]], center=true);
					}

				rotate([0, 0, 45])
					difference(){
						cube([60, 60, height[type] - 2*border[0]], center=true);
						cube([50, 50, height[type]], center=true);
					}
			} // difference

			translate([0, 0, height[type]/2])
				cylinder(h=2, r1=11, r2=11);
		} // union
		translate([0, 0, height[type]/2 - 1])
			cylinder(h=3, r1=4.5, r2=4.5);
	} // difference

	translate([0, 0, height[type]/2 - 1])
		cylinder(h=25, r1=2.5, r2=2.5);

}

nema(0);