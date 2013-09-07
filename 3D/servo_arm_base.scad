infinity = 1000;

module servo_arm_base(d=10 /* diameter of base */, h=7 /* height of base */, ds1=6 /* external diameter of servo axis */, ds2=5.5 /* internal diameter of servo axis, between teeth */, hs=4 /* height of servo axis cavity */, teeth=25 /* number of teeth */, d_hole=3 /* diameter of screw hole */)
{
	difference()
	{
		cylinder(r=d/2, h=h);
		cylinder(r=d_hole/2, h=infinity, center=true);
		translate([0,0,-1])
			cylinder(r2=d_hole/2, r1=d_hole/2+(h-hs)*2/3+1, h=(h-hs)*2/3+1);
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