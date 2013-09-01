lego = 8; //base lego unit (mm)
lego_pin = 4.8; // diameter of lego technic pin
lego_flange = 6; // diameter of lego pin flange
lego_flange_depth = 0.8; // depth of hole for lego pin flange
lego_clearance = 0.2; // clearance for moving joints, i.e. pin and hole
r1 = (lego_pin+lego_clearance)/2;
r2 = (lego_flange+lego_clearance)/2;

module lego_pin_hole(h, pos, rot=[0,0,0], extend=infinity, chamfer=0, teardrop=0)
{
	chamfer_internal_offset=0.2;
	chamfer_external_width=0.5;
	translate(pos)
	{
		rotate(rot)
		{
			rotate([0,-90,0])
			{
				union()
				{
					cylinder(h=h*lego+2*extend, r=r1, center=true);
					for(i = [-1,1])
					{
						translate([0, 0, ((h*lego+extend-lego_flange_depth)/2) * i])
						{
							cylinder(h=lego_flange_depth+extend, r=r2, center=true);
						}
					}
					if(chamfer)
					{
						translate([0, 0, -(h*lego)/2+lego_flange_depth-chamfer_internal_offset])
						{
							cylinder(h=(lego_flange+lego_clearance)/2, r1=(lego_flange+lego_clearance)/2, r2=0);
						}
						translate([0, 0, -(h*lego)/2-1])
						{
							intersection()
							{
								cylinder(h=(lego_flange+lego_clearance+chamfer_external_width)/2+1, r1=(lego_flange+lego_clearance+chamfer_external_width)/2+1, r2=0);
								// just to have good rendering
								//cylinder(h=3, r=(lego_flange+lego_clearance+chamfer_external_width)/2, center=true);
							}
						}
					}
					if(teardrop)
					{
						linear_extrude(h*lego+2*extend, center = true)
						{
							polygon([[r1/sqrt(2),r1/sqrt(2)], [r1/sqrt(2),-r1/sqrt(2)], [r1*sqrt(2),0]]);
						}
						for(i = [-1,1])
						{
							translate([0, 0, ((h*lego+extend-lego_flange_depth)/2) * i])
							{
								linear_extrude(lego_flange_depth+extend, center = true)
								{
									polygon([[r2/sqrt(2),r2/sqrt(2)], [r2/sqrt(2),-r2/sqrt(2)], [r2*sqrt(2),0]]);
								}
							}
						}
					}
				}
			}
		}
	}
}
 
