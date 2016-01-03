use <servo_arm_base.scad>
use <lego_pin_hole.scad>
lego=8;
infinity=1000;
d_base=10;
d = lego*3;

module lego_servo_arm_round(teeth=25, ds1=6, ds2=5.5)
{
	difference()
	{
		union()
		{
			servo_arm_base(d=d_base, h=8, ds1=ds1, ds2=ds2, hs=4, teeth=teeth, d_hole=3, d_head_hole=6, h_head_hole=2, chamfer=0, film=1);
			difference()
			{
				cylinder(r=d/2, h=lego/2);
				cylinder(r=d_base/2, h=infinity, center=true);
			}
		}
		for(i=[0:5])
			rotate([0,0,360/6*i])
				lego_pin_hole(1/2, pos=[lego, 0, lego/4], rot=[0,90,0], film=1, extend=0.1);
	}
}

$fn=50;
lego_servo_arm_round(); 