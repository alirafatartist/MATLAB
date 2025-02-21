% We consider a world reference frame denoted by {0} which has its x-axis pointing east and its y-axis pointing north. There is a robot with an attached body-fixed coordinate frame {B} whose origin is in the centre of the robot, and whose x-axis points in the robot's forward direction.
% With respect to the robot's coordinate frame, the world frame origin is at a distance of 67.2m in the x-direction and 32.4m in the y-direction, and at a bearing angle of 42 degrees.
% Write a 3x3 matrix homogeneous transformation matrix that expresses the pose of the robot frame {B} with respect to the world frame {O}.

function T = your_fcn_name()
    % Define the relative position of the robot's frame in the world frame
    Robot_Locates = [67.2; 32.4]; 
    
    % Define the bearing angle in degrees and convert it to radians
    Angle_in_degree = 42;
    Angle_in_radian = Angle_in_degree * (pi / 180);
    
    % Compute the rotation matrix based on the bearing angle
    Rotation_Matrix = [cos(Angle_in_radian), -sin(Angle_in_radian);
                       sin(Angle_in_radian), cos(Angle_in_radian)];
    
    % Rotate the translation vector by the rotation matrix
    Transformed_Location = Rotation_Matrix * Robot_Locates;
    
    % Construct the homogeneous transformation matrix
    T = [Rotation_Matrix, Transformed_Location; 
         0, 0, 1];
end



your_fcn_name()


% test case 1
%%
T = your_fcn_name;
assert(all(size(T)==3), 'The matrix must be 3x3');
assert(isreal(T), 'The matrix must be real, not complex');


% test case 2
%% bottom row
T = your_fcn_name;
assert(isequal(T(3,:), [0 0 1]), 'The bottom row of the homogeneous transformation matrix is not correct')


% test case 3
T = your_fcn_name;
assert(abs(T(1,3)+71.619164)<1e-4, 'The representation of the x-coordinate is not correct')


% test case 4
%% y coordinate
T = your_fcn_name;
assert(abs(T(2,3)-20.88768)<1e-4, 'The representation of the y-coordinate is not correct')


% test case 5
%% valid rotation matrix
T = your_fcn_name;
R = T(1:2,1:2);
assert( abs(det(R)-1) < 0.01, 'The determinant of the rotation submatrix is not correct')


% test case 6
%% correct rotation matrix
T = your_fcn_name;
R = T(1:2,1:2);
assert( abs(atan2d(R(2,1), R(1,1)) + 42) < 0.1, 'The rotation matrix is not correct, check your calculation of the heading SSW and whether you are using radians or degrees')
