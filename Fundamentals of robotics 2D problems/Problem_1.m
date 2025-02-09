% We consider a world reference frame denoted by {0} which has its x-axis pointing east and its y-axis pointing north. There is a robot with an attached body-fixed coordinate frame {B} whose origin is in the centre of the robot, and whose x-axis points in the robot's forward direction.
% With respect to the world frame origin , the robot's centre is at a distance of 123m in the x-direction and -74.6m in the y-direction. The car's heading angle is exactly SSW.
% Write a 3x3 matrix homogeneous transformation matrix that expresses the pose of the robot frame {B} with respect to the world frame {O}.*



    function T = user_function()
    Robot_Locates = [123;-74.6];
    WSW_angle_in_degree = 90 + 90 + 45 + 22.5;
    WSW_angle_in_radians = WSW_angle_in_degree * (pi/180);
    Rotation_Matrix = [cos(WSW_angle_in_radians) -sin(WSW_angle_in_radians);
                        sin(WSW_angle_in_radians) cos(WSW_angle_in_radians)];
    T = [Rotation_Matrix,Robot_Locates; 0 0 1];
    end


user_function()

% test case 1
    T = user_function;
    assert(all(size(T)==3), 'The matrix must be 3x3');
    assert(isreal(T), 'The matrix must be real, not complex');

% test case 2
    %% bottom row
    T = user_function;
    assert(isequal(T(3,:), [0 0 1]), 'The bottom row of the homogeneous transformation matrix is not correct')

% test case 3
    %% x coordinate
    T = user_function;
    assert(isequal(T(1,3),123), 'The representation of the x-coordinate is not correct')
    
% test case 4
    %% y coordinate
    T = user_function;
    assert(isequal(T(2,3),-74.6), 'The representation of the y-coordinate is not correct')

% test case 5
    %% valid rotation matrix
    T = user_function;
    R = T(1:2,1:2);
    assert( abs(det(R)-1) < 0.01, 'The determinant of the rotation submatrix is not correct')

% test case 6
    %% correct rotation matrix
    T = user_function;
    R = T(1:2,1:2);
    assert( abs(atan2d(R(2,1), R(1,1)) + 112.5) < 0.1, 'The rotation matrix is not correct, check your calculation of the heading SSW and whether you are using radians or degrees')