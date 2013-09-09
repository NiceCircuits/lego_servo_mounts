use <servo HK15148.scad>
use <servo mount for HK15148 bottom.scad>
use <servo mount for HK15148 top.scad>

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
		%ServoHK15148();
		translate([-L/2+W/2+ServoXOffset, 0 ,0]) 
			servoMountHK15148Bottom();
		translate([-L/2+W/2+ServoXOffset, 0 ,H])
			rotate([0,180,0])
				servoMountHK15148Top();
	}
	// debug lego pins distance
	*#for(x=[1,-1])
		for(y=[0:4])
			translate([-L/2+W/2+ServoXOffset+5*4*x, 0 ,H-4-8*y])
				rotate([90,0,0])
					cylinder(r=2, h=17, center=true);
	*#for(x=[-2:2])
		translate([-L/2+W/2+ServoXOffset+8*x, 0 ,H-4-8*y])
			cylinder(r=2, h=17, center=true);
		
	// cross section in Y axis - just for debug
	translate([0,-infinity/2,0])
		cube([infinity,infinity,infinity], center=true);
	// cross section in X axis - just for debug
	*translate([infinity/2,0,0])
		cube([infinity,infinity,infinity], center=true);
}
