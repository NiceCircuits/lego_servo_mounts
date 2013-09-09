infinity = 1000;

include <lego_pin_hole.scad>

base_LL = 6; // length of base in lego units (8mm)
base_WL = 2;
base_HL = 3+1.7/lego;

servo_L = 29; // length of servo in mm
servo_W = 14;
servo_H = 19.7; // height of servo cavity in mm
ServoFullH=30;
TopPartH=10.3; // height of top part of servo mount
ServoXOffset=0.8+0.5; // offset of servo cavity
ServoCableLeadW=lego;
ServoCableLeadFromBottom=3;
HolesXDist=34.5;
HoleD=1.5;
HoleH=5;
ServoFlangePinX=-34.5/2+ServoXOffset;

angles_lookup = [0, 90, 270, 180];

module servoMountHK15148Bottom()
{
	difference()
	{
		union()
		{
			//body
			translate([0,0,-base_HL*lego/2+servo_H])
				cube([base_LL*lego,base_WL*lego,base_HL*lego], center=true);
			// brim
		}
		// servo cavity
		translate([-servo_L/2+ServoXOffset,-servo_W/2,0])
			cube([servo_L,servo_W,infinity]);
		// servo lead hole
		translate([0,-ServoCableLeadW/2,ServoCableLeadFromBottom])
			cube([infinity, ServoCableLeadW, servo_H-ServoCableLeadFromBottom-HoleH-.2]);
		// side pin holes
		for(y=[1,-1])
			for(z=[0:floor(base_HL-2)])
			{
				lego_pin_hole(h=1, pos=[-(base_LL-1)/2*lego, (base_WL-1)/2*lego*y, ServoFullH%lego+(z-1/2)*lego], rot=[0,0,90],extend=0.1, chamfer=0, teardrop=1);
				lego_pin_hole(h=1/2, pos=[(base_LL-1)/2*lego, (base_WL-1/2)/2*lego*y, ServoFullH%lego+(z-1/2)*lego], rot=[0,0,90],extend=0.5, chamfer=0, teardrop=1);
			}
		// bottom pin holes
		for(x=[-1:1])
			lego_pin_hole(h=1/2, pos=[x*lego, 0, ServoFullH%lego-1.25*lego], rot=[0,90,0],extend=2.5, chamfer=1, teardrop=0);
		for(x=[-2,2])
			lego_pin_hole(h=1/2, pos=[x*lego, 0, ServoFullH%lego-1.25*lego], rot=[0,90,0],extend=0.8, chamfer=1, teardrop=0);
		// screw holes
		for(x=[-1,1])
			translate([HolesXDist*x/2+ServoXOffset, 0, servo_H-HoleH])
				cylinder(r=HoleD/2, h=HoleH+2);
		// cross section in Y axis - just for debug
		*translate([0,-infinity/2,0])
			cube([infinity,infinity,infinity], center=true);
		// cross section in X axis - just for debug
		*translate([infinity/2+20,0,0])
			cube([infinity,infinity,infinity], center=true);
	}
}

$fn = 50;
servoMountHK15148Bottom();


