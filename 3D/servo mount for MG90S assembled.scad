use <servo MG90S.scad>
use <servo mount for MG90S bottom.scad>
use <servo mount for MG90S top.scad>

infinity=1000;

L=28.3;
W=13.5;
H=30;
ServoXOffset=-0.8;


$fn=50;

difference()
{
	union()
	{
		%ServoMG90S();
		translate([-L/2+W/2+ServoXOffset, 0 ,0]) 
			servoMountMG90SBottom();
		translate([-L/2+W/2+ServoXOffset, 0 ,H])
			rotate([0,180,0])
				servoMountMG90STop();
	}
	// debug lego pins distance
	#for(x=[1,-1])
		for(y=[0:4])
			translate([-L/2+W/2+ServoXOffset+5*4*x, 0 ,H-4-8*y])
				rotate([90,0,0])
					cylinder(r=4.8/2, h=17, center=true);
	*#for(x=[-2:2])
		translate([-L/2+W/2+ServoXOffset+8*x, 0 ,H-4-8*y])
			cylinder(r=4.8/2, h=17, center=true);
	// cross section in Y axis - just for debug
	translate([0,-infinity/2,0])
		cube([infinity,infinity,infinity], center=true);
	// cross section in X axis - just for debug
	*translate([infinity/2,0,0])
		cube([infinity,infinity,infinity], center=true);
}
