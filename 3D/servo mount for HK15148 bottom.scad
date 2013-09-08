infinity = 1000;

include <lego_pin_hole.scad>

base_LL = 6; // length of base in lego units (8mm)
base_WL = 2;
base_HL = 2.5+1.7/lego;

servo_L = 28; // length of servo in mm
servo_W = 14;
servo_H = 19.7; // height of servo cavity in mm
TopPartH=10.3; // height of top part of servo mount
PinHoleOffset=TopPartH%lego;
ServoXOffset=0.8; // offset of servo cavity
ServoCableLeadW=lego;
ServoCableLeadFromBottom=3;
ServoFlangePinD1=4;
ServoFlangePinD1=3;
ServoFlangePinH=1.8;
ServoFlangePinX=-34.5/2+ServoXOffset;

angles_lookup = [0, 90, 270, 180];

module servoMountHK15148Bottom()
{
	union()
	{
		difference()
		{
			translate([0,0,-base_HL*lego/2+servo_H])
				cube([base_LL*lego,base_WL*lego,base_HL*lego], center=true);
			translate([-servo_L/2+ServoXOffset,-servo_W/2,0])
				cube([servo_L,servo_W,infinity]);
			translate([0,-ServoCableLeadW/2,ServoCableLeadFromBottom])
				cube([infinity, ServoCableLeadW, infinity]);
			for(y=[1,-1])
				for(z=[0:floor(base_HL-1)])
				{
					lego_pin_hole(h=1, pos=[-(base_LL-1)/2*lego, (base_WL-1)/2*lego*y, servo_H%lego+z*lego], rot=[0,0,90],extend=0.1, chamfer=0, teardrop=1);
					lego_pin_hole(h=1/2, pos=[(base_LL-1)/2*lego, (base_WL-1/2)/2*lego*y, servo_H%lego+z*lego], rot=[0,0,90],extend=0.1, chamfer=0, teardrop=1);
				}
		}
	translate([ServoFlangePinX, 0, servo_H])
		cylinder(r1=ServoFlangePinD1/2, r2=ServoFlangePinD2/2, h=ServoFlangePinH);
	}
}

$fn = 50;
servoMountHK15148Bottom();


