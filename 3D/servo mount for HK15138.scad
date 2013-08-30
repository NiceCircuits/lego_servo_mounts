infinity = 1000;

lego = 8; //base lego unit (mm)
lego_pin = 4.8; // diameter of lego technic pin
lego_flange = 6; // diameter of lego pin flange
lego_flange_depth = 0.8; // depth of hole for lego pin flange
lego_clearance = 0.2; // clearance for moving joints, i.e. pin and hole

base_LL = 6; // length of base in lego units (8mm)
base_WL = 3;
base_HL = 1;

side_wall_startL = 2;
side_wall_stopL = 4;

servo_L = 41; // length of servo in mm
servo_W = 20.5;
servo_H = 32; // height of servo cavity in mm
servo_H_front = 26; // height of front and back walls
servo_cable_W = 7; // width of servo cable lead
base_x_offset = -(2-0.25); // offset from base to servo in x axis to line up servo arm pin with hole in base

// snaps to hold servo better
snap_x = 8; // snap position from center of servo body
snap_out = .2; // height of snap stick out of wall
snap_dim = [1, 1, 2]; // dimensions of snap elipsoid

V_fillet = 4; // fillet of vertical edge in mm
brim = 1; // enable brim?

angles_lookup = [0, 90, 270, 180];

module fillet(r, pos, rot)
{
	translate(pos)
	{
		rotate(rot)
		{
			difference()
			{
				cube([2 * r, 2 * r, infinity], center = true);
				translate([r, r, -infinity/2-1])
				{
					cylinder(h=infinity+2, r=r);
				}
			}
		}
	}
}

module lego_pin_hole(h, pos, rot=[0,0,0], extend=infinity, chamfer=0)
{
	chamfer_internal_offset=0.2;
	chamfer_external_width=0.5;
	translate(pos)
	{
		rotate(rot)
		{
			union()
			{
				cylinder(h=h*lego+2*extend, r=(lego_pin+lego_clearance)/2, center=true);
				for(i = [-1,1])
				{
					translate([0, 0, ((h*lego+extend-lego_flange_depth)/2) * i])
					{
						cylinder(h=lego_flange_depth+extend, r=(lego_flange+lego_clearance)/2, center=true);
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
			}
		}
	}
}
 
module servo_mount()
{
	union()
	{
		difference() 
		{
			union()
			{
				difference() 
				{
					union()
					{
						// base
						translate([base_x_offset, 0, -base_HL*lego/2])
						{
							cube([base_LL*lego, base_WL*lego, base_HL*lego], center=true);
						}
						// servo cavity
						difference()
						{
							translate([base_x_offset, 0, servo_H/2])
							{
								cube([base_LL*lego, base_WL*lego, servo_H], center=true);
							}
							cube([servo_L, servo_W, infinity], center=true);
							translate([infinity/2, 0, 0])
							{
								cube([infinity, servo_cable_W, infinity], center=true);
							}
						}
						// snaps
						for(i=[1,-1])
						{
							for(j=[1,-1])
							{
								translate([snap_x*i+base_x_offset, (servo_W/2+snap_dim[1]-snap_out)*j, 5+snap_dim[2]])
								{
									scale(snap_dim)
									{
										difference()
										{
											sphere(r=1);
											translate([0,infinity/2*j,0])
											{
												cube([infinity, infinity, infinity], center = true);
											}
										}
									}
								}
							}
						}
					}
					// filets
					for(i=[0,1])
					{
						for(j=[0,1])
						{
							
							//fillet(V_fillet, [base_LL*lego/2*(2*i-1)+base_x_offset, base_WL*lego/2*(2*j-1), 0], [0,0,angles_lookup[i+2*j]]);
						}
					}
				}
				//brim
				if(brim)
				{
					for(i=[1,-1])
					{
						for(j=[1,-1])
						{
							translate([(base_LL*lego/2-2)*i+base_x_offset, (base_WL*lego/2-4)*j, -base_HL*lego])
							{
								cylinder(r=12, h=0.1);
							}
						}
					}
				}
				// side lego walls
				for(i=[1,-1])
				{
					translate([base_x_offset,(base_WL+1/2)*lego/2*i,(side_wall_stopL+side_wall_startL)*lego/2])
					{
						//cube([base_LL*lego, lego/2, (side_wall_stopL-side_wall_startL)*lego], center = true);
							rotate([0, 90, 90*(i+1)])
							{
							linear_extrude(height=base_LL*lego, center=true)
							{
								polygon(points=[[(side_wall_stopL-side_wall_startL+1.5)*lego/2, lego/4], [-(side_wall_stopL-side_wall_startL)*lego/2, lego/4], [-(side_wall_stopL-side_wall_startL)*lego/2, -lego/4], [(side_wall_stopL-side_wall_startL)*lego/2, -lego/4]]);
							}
						}						
					}
				}
			}
			// pin holes
			for(x = [0:(base_LL-1)])
			{
				for(y = [0:(base_WL-1)])
				{
					lego_pin_hole(base_HL, [(x-(base_LL-1)/2)*lego+base_x_offset, (y-(base_WL-1)/2)*lego, -base_HL*lego/2], extend=.5, chamfer=1);
				}
			}
			 // side pin holes
			for(i=[1,-1])
			{
				for(x = [0:(base_LL-1)])
				{
					for(z=[side_wall_startL:(side_wall_stopL-1)])
					{
						lego_pin_hole(1/2, [(x-(base_LL-1)/2)*lego+base_x_offset, (base_WL+1/2)*lego/2*i, (z+1/2)*lego], rot=[90, 0, 0], extend=(base_WL*lego-servo_W)/2+0.5, chamfer=0);
					}
				}
			}
			// lower front and back walls
			translate([0, 0, infinity/2+servo_H_front])
			{
				cube([infinity, servo_W, infinity], center = true);
			}
		}
	}
	// servo arm pin - to line up
	translate([10.25, 0, 0])
	{
		%cylinder(h=20, r=lego_pin/2, center=true);
	}
}

$fn = 50;
servo_mount();


