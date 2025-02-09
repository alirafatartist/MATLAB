% Setup coordinates
robot_loc = [123, -74.6];  % Robot location in the global frame {O}
angle_deg = 247.5;         % Rotation angle (247.5 degrees)
angle_rad = deg2rad(angle_deg);  % Convert the angle to radians

% Setup plot
figure;
hold on;
axis equal;
grid on;
xlim([-150, 150]);
ylim([-150, 150]);

% Plot axes of the global frame {O} (X and Y axes)
plot([0, 150], [0, 0], 'r', 'LineWidth', 2);  % X axis of the global frame
plot([0, 0], [0, 150], 'g', 'LineWidth', 2);  % Y axis of the global frame
text(150, 0, 'X_o', 'HorizontalAlignment', 'left', 'VerticalAlignment', 'bottom');
text(0, 150, 'Y_o', 'HorizontalAlignment', 'left', 'VerticalAlignment', 'bottom');

% Plot axes of the robot frame {B} before rotation
quiver(robot_loc(1), robot_loc(2), 10, 0, 'MaxHeadSize', 2, 'Color', 'b', 'LineWidth', 2);  % X axis of the robot frame
quiver(robot_loc(1), robot_loc(2), 0, 10, 'MaxHeadSize', 2, 'Color', 'm', 'LineWidth', 2);   % Y axis of the robot frame
text(robot_loc(1) + 10, robot_loc(2), 'X_b', 'HorizontalAlignment', 'left', 'VerticalAlignment', 'bottom');
text(robot_loc(1), robot_loc(2) + 10, 'Y_b', 'HorizontalAlignment', 'left', 'VerticalAlignment', 'bottom');

% Rotate the robot frame {B} by 247.5 degrees
R = [cos(angle_rad), -sin(angle_rad); sin(angle_rad), cos(angle_rad)];  % Rotation matrix
rotated_coords_x = R * [10; 0];  % Rotate the X axis of the robot frame
rotated_coords_y = R * [0; 10];  % Rotate the Y axis of the robot frame

% Plot axes of the robot frame {B} after rotation
quiver(robot_loc(1), robot_loc(2), rotated_coords_x(1), rotated_coords_x(2), 'MaxHeadSize', 2, 'Color', 'c', 'LineWidth', 2);  % X axis after rotation
quiver(robot_loc(1), robot_loc(2), rotated_coords_y(1), rotated_coords_y(2), 'MaxHeadSize', 2, 'Color', 'y', 'LineWidth', 2);   % Y axis after rotation
text(robot_loc(1) + rotated_coords_x(1) + 10, robot_loc(2) + rotated_coords_x(2), 'X_b''', 'HorizontalAlignment', 'left', 'VerticalAlignment', 'bottom');
text(robot_loc(1) + rotated_coords_y(1), robot_loc(2) + rotated_coords_y(2) + 10, 'Y_b''', 'HorizontalAlignment', 'left', 'VerticalAlignment', 'bottom');

% Add the rotation angle text
angle_text = sprintf('Rotation Angle: %.2f^\circ', angle_deg);
text(robot_loc(1) + 20, robot_loc(2) - 20, angle_text, 'FontSize', 12, 'Color', 'black');

title('Global Frame and Robot Frame Before and After Rotation');
legend('X axis of global frame', 'Y axis of global frame', 'X axis of robot frame before rotation', 'Y axis of robot frame before rotation', ...
    'X axis of robot frame after rotation', 'Y axis of robot frame after rotation');
hold off;
