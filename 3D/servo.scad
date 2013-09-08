infinity=1000;

module Servo(L=41, W=20.5, H=36, CutoutL=0, CutoutH=0, FlangeL=7.5, FlangeH=2.5, FlangeFromTop=7,
	HolesN=2, HoleD=4, HolesXDist=48.5, HolesYDist=10, AxisD=6, AxisH=5.5, AxisHoleD=2, AxisFromFront=10.5,
	AxisFlangeD1=14.5, AxisFlangeD2=11, AxisFlangeH=1.5, 
	CableLeadL=2, CableLeadW=6.5, CableLeadH=3.7, CableLeadFromBottom=0.9,
	CableD=1.2, CableL=10)
{
	x0=L-AxisFromFront;
	difference()
	{
		union()
		{
			// body
			translate([-x0, -W/2, 0])
				cube([L,W,H]);
			// mounting flanges
			translate([-x0-FlangeL, -W/2, H-FlangeH-FlangeFromTop])
				cube([L+2*FlangeL, W, FlangeH]);
			// axis flange
			translate([0, 0, H])
				cylinder(r1=AxisFlangeD1/2, r2=AxisFlangeD2/2, h=AxisFlangeH);
			// axis
			translate([0, 0, H])
				difference()
				{
					cylinder(r=AxisD/2, h=AxisH);
					cylinder(r=AxisHoleD/2, h=infinity, center=true);
				}
			// cable lead
			translate([L-x0, -CableLeadW/2, CableLeadFromBottom])
				cube([CableLeadL,CableLeadW,CableLeadH]);
			// cables
			for(i=[-1,0,1])
				translate([L-x0+CableLeadL, CableD*i, CableLeadFromBottom+CableLeadH/2])
					rotate([0,90,0])
						cylinder(r=CableD/2, h=CableL);
		}
		// top cut-out 
		translate([-infinity+CutoutL-x0, -infinity/2, H-CutoutH])
			cube([infinity, infinity, infinity]);
		// flange holes
		for(x=[1,-1])
			for(y=[1:HolesN])
				translate([-x0+L/2+HolesXDist/2*x,(HolesN-1)*HolesYDist*(y-1.5),H-FlangeH-FlangeFromTop-0.5])
					cylinder(r=HoleD/2, h=FlangeH+1);
	}
}

$fn=50;
Servo();
