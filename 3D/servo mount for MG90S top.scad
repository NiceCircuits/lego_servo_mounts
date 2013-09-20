infinity = 1000;

include <lego_pin_hole.scad>

base_LL = 6; // length of base in lego units (8mm)
base_WL = 2;
base_HL = 0;

side_wall_startL = 1;
side_wall_stopL = 2;

servo_L = 28; // length of servo in mm
servo_W = 14;
servo_H = 10.3; // height of servo cavity in mm
servo_H_front = 8.5; // height of front and back walls
ServoXOffset=-1.2; // offset of servo cavity
ServoFlangeL=6.5;

step_L = 10;
step_H = 3; 

screw_D = 6; // diameter of screw hole
screw_D2 = 3; // diameter of small screw hole
screw_H = 7.8; // height(depth) of screw hole
//screw_space = 34.5; // space between screw holes
screw_space = 35; // space between screw holes
V_fillet = 4; // fillet of vertical edge in mm
BrimExtend=7;

angles_lookup = [0, 90, 270, 180];

module servoMountMG90STop(brim=0)
{
	difference()
	{
		union()
		{
			difference() 
			{
				// body
				translate([0, 0, servo_H/2])
					cube([base_LL*lego, base_WL*lego, servo_H], center=true);
				// servo cavity
				translate([ServoXOffset,0,0])
					cube([servo_L, servo_W, infinity], center=true);
				// servo flange cavity
				translate([ServoXOffset, 0, infinity/2+servo_H_front])
					cube([servo_L+2*ServoFlangeL, servo_W, infinity], center = true);
				// pin holes
				for(i=[1,-1])
					for(j=[1,-1])
						for(l=[1/2,1])
							lego_pin_hole(l, [(base_LL-1)*lego/2*j, lego*i*(1-l/2), lego/2], [0,0,90], extend = 0.1, teardrop=1);
			}
			// step
			translate([(servo_L-step_L+1)/2+ServoXOffset, 0, step_H/2])
				cube([step_L+1, base_WL*lego, step_H], center = true);
			// screw holes - additional fill for better print
			for (i=[1,-1])
				translate([(screw_space/2 )*i+ServoXOffset, 0, screw_H])
					cylinder(h=servo_H_front-screw_H, r=screw_D/2);
			// brim
			for(x=[-1,1])
				translate([base_LL*lego/2*x-BrimExtend, -BrimExtend-base_WL*lego/2, 0])
					cube([2*BrimExtend, 2*BrimExtend+base_WL*lego, 0.2]);
		}
		// screw holes
		for (i=[1,-1])
		{
			translate([(screw_space/2 )*i+ServoXOffset, 0, -infinity + screw_H])
				cylinder(h=infinity, r=screw_D/2);
			translate([(screw_space/2 )*i+ServoXOffset, 0, screw_H+.2])
				cylinder(h=infinity, r=screw_D2/2);
		}
	// cross section in Y axis - just for debug
	*translate([0,-infinity/2,0])
		cube([infinity,infinity,infinity], center=true);
	// cross section in X axis - just for debug
	*translate([infinity/2,0,0])
		cube([infinity,infinity,infinity], center=true);
	}
}

$fn = 50;
servoMountMG90STop(brim=1);


