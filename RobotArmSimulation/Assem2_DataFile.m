% Simscape(TM) Multibody(TM) version: 24.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(21).translation = [0.0 0.0 0.0];
smiData.RigidTransform(21).angle = 0.0;
smiData.RigidTransform(21).axis = [0.0 0.0 0.0];
smiData.RigidTransform(21).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 87 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[RBT_BASE-1:-:RBT_LINK1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.2274131088767743e-14 -3 -2.9310197281810309e-14];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = "F[RBT_BASE-1:-:RBT_LINK1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-65.000000000000057 54.999999999999993 5.0000000000000044];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[RBT_LINK1-1:-:User Library-Nema 23-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-28.194000000000056 28.193999999999988 -1.3500311979441904e-13];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [0.70710678118654779 -0.70710678118654735 1.1102230246251563e-16];
smiData.RigidTransform(4).ID = "F[RBT_LINK1-1:-:User Library-Nema 23-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [28.622000000000035 9.9999999999999947 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = "B[RBT_LINK1-1:-:User Library-Nema 23-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-28.194000000000017 28.194000000000003 0];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(6).axis = [5.5511151231257815e-17 -1 5.5511151231257815e-17];
smiData.RigidTransform(6).ID = "F[RBT_LINK1-1:-:User Library-Nema 23-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-65.000000000000057 54.999999999999993 5.0000000000000044];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = "B[RBT_LINK1-1:-:RBT_LINK2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [7.2830630415410269e-14 1.3433698597964394e-14 -10.000000000000135];  % mm
smiData.RigidTransform(8).angle = 5.5511168171914185e-16;  % rad
smiData.RigidTransform(8).axis = [-0.0046918120949280282 -0.99998899338906022 1.3022255179154618e-18];
smiData.RigidTransform(8).ID = "F[RBT_LINK1-1:-:RBT_LINK2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 200 20.000000000000018];  % mm
smiData.RigidTransform(9).angle = 2.2204460492503131e-16;  % rad
smiData.RigidTransform(9).axis = [-0 -1 0];
smiData.RigidTransform(9).ID = "B[RBT_LINK2-1:-:RBT_LINK3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-1.8118839761882555e-13 0 30.000000000000092];  % mm
smiData.RigidTransform(10).angle = 2.220598509946676e-16;  % rad
smiData.RigidTransform(10).axis = [-0.0062450938576171242 -0.99998049921121446 6.9337878403818651e-19];
smiData.RigidTransform(10).ID = "F[RBT_LINK2-1:-:RBT_LINK3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 0 0];  % mm
smiData.RigidTransform(11).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(11).axis = [1 0 -5.5511151231257815e-17];
smiData.RigidTransform(11).ID = "B[RBT_LINK3-1:-:User Library-NEMA17-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [22.700291693947136 -5.6843418860809012e-14 -1.2789769243681803e-13];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897882;  % rad
smiData.RigidTransform(12).axis = [0.70710678118654746 -2.5312886676976515e-15 -0.70710678118654768];
smiData.RigidTransform(12).ID = "F[RBT_LINK3-1:-:User Library-NEMA17-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [-70 0 -25.000000000000007];  % mm
smiData.RigidTransform(13).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(13).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(13).ID = "B[RBT_LINK3-1:-:User Library-NEMA17-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [16.499999999999936 -5.6843418860807939e-14 3.5527136788005009e-14];  % mm
smiData.RigidTransform(14).angle = 2.0943951023931966;  % rad
smiData.RigidTransform(14).axis = [-0.57735026918962618 -0.57735026918962495 0.57735026918962629];
smiData.RigidTransform(14).ID = "F[RBT_LINK3-1:-:User Library-NEMA17-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [-70 0 -25.000000000000007];  % mm
smiData.RigidTransform(15).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(15).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(15).ID = "B[RBT_LINK3-1:-:RBT_LINK4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-23.000000000000352 35.000000000000043 3.5527136788005009e-14];  % mm
smiData.RigidTransform(16).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(16).axis = [0.57735026918962584 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(16).ID = "F[RBT_LINK3-1:-:RBT_LINK4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [119.99999999999999 35.000000000000028 -22.000000000000007];  % mm
smiData.RigidTransform(17).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(17).axis = [1 0 0];
smiData.RigidTransform(17).ID = "B[RBT_LINK4-1:-:RBT_LINK5-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-1.5205614545266144e-12 -1.8704482407372325e-13 -22.000000000000021];  % mm
smiData.RigidTransform(18).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(18).axis = [-1 1.9863876987589335e-34 -5.5601099193743719e-17];
smiData.RigidTransform(18).ID = "F[RBT_LINK4-1:-:RBT_LINK5-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [43 0 0];  % mm
smiData.RigidTransform(19).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(19).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(19).ID = "B[RBT_LINK5-1:-:RBT_LINK6-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-4.0545344859310717e-13 -3.5027536426923689e-14 3.000000000000175];  % mm
smiData.RigidTransform(20).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(20).axis = [-1 -4.1926926425953731e-33 1.0760133663330757e-16];
smiData.RigidTransform(20).ID = "F[RBT_LINK5-1:-:RBT_LINK6-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [-179.01963691645051 -32.842884710801172 81.20685779141013];  % mm
smiData.RigidTransform(21).angle = 0;  % rad
smiData.RigidTransform(21).axis = [0 0 0];
smiData.RigidTransform(21).ID = "RootGround[RBT_BASE-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(9).mass = 0.0;
smiData.Solid(9).CoM = [0.0 0.0 0.0];
smiData.Solid(9).MoI = [0.0 0.0 0.0];
smiData.Solid(9).PoI = [0.0 0.0 0.0];
smiData.Solid(9).color = [0.0 0.0 0.0];
smiData.Solid(9).opacity = 0.0;
smiData.Solid(9).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.10477711577471392;  % kg
smiData.Solid(1).CoM = [-38.716861739036744 -11.794940494761393 -16.961080613997503];  % mm
smiData.Solid(1).MoI = [73.618485274767124 151.09934862704776 136.43440504816664];  % kg*mm^2
smiData.Solid(1).PoI = [-9.6771625323644503 -32.601445565414295 -1.7500890773189322];  % kg*mm^2
smiData.Solid(1).color = [1 1 0];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "RBT_LINK3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.11702019240430292;  % kg
smiData.Solid(2).CoM = [6.8176325170483238 2.5655645641349758e-05 9.1542564649567841e-06];  % mm
smiData.Solid(2).MoI = [37.166362345720152 55.773256175633783 53.775075717386329];  % kg*mm^2
smiData.Solid(2).PoI = [-9.1704947748173671e-05 -1.3109515096627525e-05 -0.0001145208554720234];  % kg*mm^2
smiData.Solid(2).color = [1 1 0];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "RBT_LINK5*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.1583835286469274;  % kg
smiData.Solid(3).CoM = [-28.193999999999999 28.100009228818315 -26.670321692753891];  % mm
smiData.Solid(3).MoI = [78.274835038763229 77.839789309877574 72.789389671462104];  % kg*mm^2
smiData.Solid(3).PoI = [-0.37153211532186786 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "User Library-Nema 23*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.04816169090016327;  % kg
smiData.Solid(4).CoM = [0.52039077169269343 -3.2884432225690601e-05 -4.7283852667579678e-05];  % mm
smiData.Solid(4).MoI = [11.257812989523091 10.259632436357935 10.259601631434702];  % kg*mm^2
smiData.Solid(4).PoI = [-2.4581062222554451e-05 -3.7411405768089347e-05 -2.5927196665644498e-05];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "User Library-NEMA17*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 1.6162158563948519;  % kg
smiData.Solid(5).CoM = [-3.0664753113663965e-06 40.15851754261368 5.3974789441927271];  % mm
smiData.Solid(5).MoI = [4102.479844264577 5368.4059959395081 3474.6571781031794];  % kg*mm^2
smiData.Solid(5).PoI = [-85.851981878586784 0.00033026350196769318 0.00047577877134372478];  % kg*mm^2
smiData.Solid(5).color = [0.50196078431372548 0.50196078431372548 0.50196078431372548];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "RBT_BASE*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.25100023219369311;  % kg
smiData.Solid(6).CoM = [-15.110425768067381 14.346398115159275 -0.0016981004619277108];  % mm
smiData.Solid(6).MoI = [356.53458058138403 664.91216469611459 563.64341640059638];  % kg*mm^2
smiData.Solid(6).PoI = [0.017327526127779436 -0.021264115076860768 132.3561018198852];  % kg*mm^2
smiData.Solid(6).color = [1 1 0];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "RBT_LINK1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.38488139227412999;  % kg
smiData.Solid(7).CoM = [0 86.109124648370781 9.5672408981541555];  % mm
smiData.Solid(7).MoI = [2124.0585090262948 193.94904668755041 2293.0409736541965];  % kg*mm^2
smiData.Solid(7).PoI = [1.0976113937522889 0 0];  % kg*mm^2
smiData.Solid(7).color = [1 1 0];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "RBT_LINK2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.39507222279289161;  % kg
smiData.Solid(8).CoM = [53.194493821377876 35 0];  % mm
smiData.Solid(8).MoI = [468.30105426903179 1161.282946207948 969.16070618128697];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(8).color = [1 1 0];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = "RBT_LINK4*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.014011104937558841;  % kg
smiData.Solid(9).CoM = [0 0 8.0725641691146652];  % mm
smiData.Solid(9).MoI = [1.7745514803483677 1.7745514803483673 3.1630947991825109];  % kg*mm^2
smiData.Solid(9).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(9).color = [0.50196078431372548 0.50196078431372548 0.50196078431372548];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = "RBT_LINK6*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = "";

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = "[RBT_LINK3-1:-:User Library-NEMA17-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(6).Rz.Pos = 0.0;
smiData.RevoluteJoint(6).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 40.712642413100731;  % deg
smiData.RevoluteJoint(1).ID = "[RBT_BASE-1:-:RBT_LINK1-1]";

smiData.RevoluteJoint(2).Rz.Pos = -179.37283132756133;  % deg
smiData.RevoluteJoint(2).ID = "[RBT_LINK1-1:-:RBT_LINK2-1]";

smiData.RevoluteJoint(3).Rz.Pos = -0.62716867243866548;  % deg
smiData.RevoluteJoint(3).ID = "[RBT_LINK2-1:-:RBT_LINK3-1]";

smiData.RevoluteJoint(4).Rz.Pos = 0.35682307805239039;  % deg
smiData.RevoluteJoint(4).ID = "[RBT_LINK3-1:-:RBT_LINK4-1]";

smiData.RevoluteJoint(5).Rz.Pos = -2.4707672159893259;  % deg
smiData.RevoluteJoint(5).ID = "[RBT_LINK4-1:-:RBT_LINK5-1]";

smiData.RevoluteJoint(6).Rz.Pos = 112.11440599902113;  % deg
smiData.RevoluteJoint(6).ID = "[RBT_LINK5-1:-:RBT_LINK6-1]";

