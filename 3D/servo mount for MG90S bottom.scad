infinity = 1000;

include <lego_pin_hole.scad>

base_LL = 6; // length of base in lego units (8mm)
base_WL = 2;
base_HL = 3+1.7/lego;

servo_L = 29; // length of servo in mm
servo_W = 14;
servo_H = 19.7; // height of servo cavity in mm
ServoFullH=30;
ServoXOffset=0.8+0.5; // offset of servo cavity
ServoCableLeadW=lego;
ServoCableLeadFromBottom=3;
ServoCableLeadFromTop=5.2;
HolesXDist=34.5;
HoleD=1.8;
HoleH=10;
HoleAngle=7;
ScrewD=2.3; // diameter of screw for debug
ScrewHeadD=5;
ScrewHeadH=1.5;
ScrewH=12;
ServoFlangeH=1.8;
TopFlangeH=0.7;
ChamferL=1.3;
ChamferH=5;
BrimExtend=7;

angles_lookup = [0, 90, 270, 180];

module servoMountMG90SBottom(brim=0)
{
	union()
	{
		difference()
		{
			union()
			{
				//body
				translate([0,0,-base_HL*lego/2+servo_H])
					cube([base_LL*lego,base_WL*lego,base_HL*lego], center=true);
				// brim
				for(x=[-1,1])
					translate([base_LL*lego/2*x-BrimExtend, -BrimExtend-base_WL*lego/2, -base_HL*lego+servo_H])
						cube([2*BrimExtend, 2*BrimExtend+base_WL*lego, 0.2]);
			}
			// servo cavity
			translate([-servo_L/2+ServoXOffset,-servo_W/2,0])
				cube([servo_L,servo_W,infinity]);
			// servo lead hole
			translate([0,-ServoCableLeadW/2,ServoCableLeadFromBottom])
				cube([infinity, ServoCableLeadW, servo_H-ServoCableLeadFromBottom-ServoCableLeadFromTop]);
			// side pin holes
			for(y=[1,-1])
			{
				for(z=[0:floor(base_HL-2)])
				{
					lego_pin_hole(h=1, pos=[-(base_LL-1)/2*lego, (base_WL-1)/2*lego*y, ServoFullH%lego+(z-1/2)*lego], rot=[0,0,90],extend=0.1, chamfer=0, teardrop=1);
					lego_pin_hole(h=1/2, pos=[-(base_LL-1)/2*lego, (base_WL-1/2)/2*lego*y, ServoFullH%lego+(z-1/2)*lego], rot=[0,0,90],extend=0.1, chamfer=0, teardrop=1);
					lego_pin_hole(h=1/2, pos=[(base_LL-1)/2*lego, (base_WL-1/2)/2*lego*y, ServoFullH%lego+(z-1/2)*lego], rot=[0,0,90],extend=0.5, chamfer=0, teardrop=1);
				}
				lego_pin_hole(h=1, pos=[(base_LL-1)/2*lego, (base_WL-1)/2*lego*y, ServoFullH%lego+(-1/2)*lego], rot=[0,0,90],extend=0.1, chamfer=0, teardrop=1);
			}
			// bottom pin holes
			for(x=[-1:1])
				lego_pin_hole(h=1/2, pos=[x*lego, 0, ServoFullH%lego-1.25*lego], rot=[0,90,0],extend=2.5, chamfer=1, teardrop=0);
			for(x=[-2,2])
				lego_pin_hole(h=1/2, pos=[x*lego, 0, ServoFullH%lego-1.25*lego], rot=[0,90,0],extend=0.8, chamfer=1, teardrop=0);
			// screw holes
			for(x=[-1,1])
				translate([HolesXDist*x/2+ServoXOffset, 0, servo_H+ServoFlangeH/2])
					rotate([0,HoleAngle*x,0])
						translate([0,0,-ServoFlangeH/2-HoleH])
							cylinder(r=HoleD/2, h=HoleH+ServoFlangeH++5);
			// servo cavity chamfer
			rotate([90,0,0])
				linear_extrude(height=servo_W, center=true)
					polygon([[-servo_L/2+ServoXOffset, servo_H-ChamferH], [servo_L/2+ServoXOffset, servo_H-ChamferH], [servo_L/2+ServoXOffset+ChamferL*2, servo_H+ChamferH], [-servo_L/2+ServoXOffset-ChamferL*2, servo_H+ChamferH]]);
			// cross section in Y axis - just for debug
			*translate([0,-infinity/2,0])
				cube([infinity,infinity,infinity], center=true);
			// cross section in X axis - just for debug
			*translate([infinity/2+20,0,0])
				cube([infinity,infinity,infinity], center=true);
		}
		// screw hole plug for printing
		translate([servo_L/2+ServoXOffset, -servo_W/2, servo_H-ServoCableLeadFromTop])
			cube([base_LL/2*lego-servo_L/2-ServoXOffset,servo_W,0.2]);
	}
}
// debug screws
*for(x=[-1,1])
	rotate()
		translate([HolesXDist*x/2+ServoXOffset, 0, servo_H+ServoFlangeH/2])
			rotate([0,HoleAngle*x,0])
				translate([0,0,ServoFlangeH/2+TopFlangeH])
					union()
					{
						cylinder(r=ScrewHeadD/2, h=ScrewHeadH);
						translate([0,0,-ScrewH])
							cylinder(r=ScrewD/2, h=ScrewH);
					}
			

$fn = 50;
servoMountMG90SBottom(brim=1);


