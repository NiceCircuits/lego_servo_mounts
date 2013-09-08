use <servo HK15148.scad>
use <servo mount for HK15148 bottom.scad>
use <servo mount for HK15148 top.scad>
L=28.3;
W=13.5;
H=30;
ServoXOffset=-0.8;

ServoHK15148();
translate([-L/2+W/2+ServoXOffset, 0 ,0]) 
	servoMountHK15148Bottom();
*translate([-L/2+W/2+ServoXOffset, 0 ,H])
	rotate([0,180,0])
		servoMountHK15148Top();
