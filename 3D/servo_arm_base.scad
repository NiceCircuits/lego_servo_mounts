infinity = 1000;

module servo_arm_base(d=10 /* diameter of base */, h=8 /* height of base */, ds1=6 /* external diameter of servo axis */, ds2=5.5 /* internal diameter of servo axis, between teeth */, hs=4 /* height of servo axis cavity */, teeth=25 /* number of teeth */, d_hole=3 /* diameter of screw hole */, d_head_hole=6, h_head_hole=2, chamfer=0, film=0)
{
	difference()
	{
		// base
		cylinder(r=d/2, h=h);
		// hole
		translate([0,0,(h_head_hole+0.2)*film])
			cylinder(r=d_hole/2, h=h);
		// screw head hole
		translate([0,0,-1])
			if(chamfer)
				cylinder(r2=d_hole/2, r1=d_hole/2+(h-hs)*2/3+1, h=(h-hs)*2/3+1);
			else
				cylinder(r=d_head_hole/2, h=h_head_hole+1);
		translate([0,0,h-hs])
			union()	for(i=[0:teeth])
				rotate([0,0,360/teeth*i])
					for(j=[1,-1]) scale([1, j, 1])
						linear_extrude(h)
							polygon(points=[[ds2/2,0], [ds1/2*cos(360/teeth/2),ds1/2*sin(360/teeth/2)],
							/* just for good rendering in this bastard */ [0,ds1/2*sin(360/teeth/2)], [0,-ds1/2*sin(360/teeth/2)]]);
	}
}

$fn=50;
servo_arm_base();