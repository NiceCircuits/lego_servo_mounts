use <servo_arm_base.scad>
use <lego_pin_hole.scad>
lego=8;
infinity=1000;
d_base=10;
d = lego*3;

module lego_servo_arm_round(teeth=25, ds1=6, ds2=5.5, length=5)
{
	difference()
	{
		union()
		{
			servo_arm_base(d=d_base, h=8, ds1=ds1, ds2=ds2, hs=4, teeth=teeth, d_hole=3, d_head_hole=6, h_head_hole=2, chamfer=0, film=0);
			difference()
			{
                hull()
                {
                    for(i=[0:1])
                        rotate([0,0,360/2*i])
                            translate([(length-1)/2*lego,0,0])
                                cylinder(r=lego/2, h=lego/2);
                    cylinder(r=d_base/2, h=lego/2);
                }
				cylinder(r=d_base/2-0.01, h=infinity, center=true);
			}
		}
		for(i=[-(length-1)/2:(length-1)/2])
            if(i!=0)
                lego_pin_hole(1/2, pos=[i*lego, 0, lego/4], rot=[0,90,0], film=0, extend=0.1);
	}
}

$fn=50;
lego_servo_arm_round(); 