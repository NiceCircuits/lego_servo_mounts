use <servo.scad>

module ServoHK15148()
{
Servo(L=28.3, W=13.5, H=30, CutoutL=10, CutoutH=3, FlangeL=6, FlangeH=1.8, FlangeFromTop=8.5,
	HolesN=1, HoleD=3.5, HolesXDist=34.5, AxisD=6, AxisH=3.5, AxisHoleD=2,
	AxisFlangeD1=8.5, AxisFlangeD2=8.5, AxisFlangeH=0.2);
}

$fn=50;
ServoHK15148();