use <servo_arm_base.scad>
use <m_lego_pin_hole.scad>
lego=8;
infinity=1000;
d_base=10;
d = lego*3;

module lego_servo_arm(teeth=25)
{
	difference()
	{
		union()
		{
			servo_arm_base(d=d_base, teeth=teeth);
			difference()
			{
				cylinder(r=d/2, h=lego/2);
				cylinder(r=d_base/2, h=infinity, center=true);
			}
		}
		for(i=[0:5])
			rotate([0,0,360/6*i])
				lego_pin_hole(1/2, pos=[lego, 0, lego/4], rot=[0,90,0], chamfer=1);
	}
}

lego_servo_arm(); 