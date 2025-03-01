classdef Car
    % Class definition for a Car
    
    properties
        make   % Make of the car
        model  % Model of the car
        year   % Year of the car
    end
    
    methods
        % Constructor for the Car class
        function obj = Car(make, model, year)
            if nargin > 0 % nargin is a special built-in function that stands for "Number of Input Arguments"
                obj.make = make;
                obj.model = model;
                obj.year = year;
            end
        end
        
        % Method to display car information
        function displayInfo(obj)
            fprintf('Car Info: %s %s (%d)\n', obj.make, obj.model, obj.year);
        end
    end
end
