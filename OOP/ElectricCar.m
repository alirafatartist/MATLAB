classdef ElectricCar < Car
    % ElectricCar class inherits from the Car class
    
    properties
        batteryLife  % Battery life of the electric car
    end
    
    methods
        % Constructor for ElectricCar
        function obj = ElectricCar(make, model, year, batteryLife)
            % Call the parent constructor
            obj@Car(make, model, year);
            obj.batteryLife = batteryLife;
        end
        
        % Override the displayInfo method
        function displayInfo(obj)
            % Display car info and battery life
            fprintf('Electric Car Info: %s %s (%d), Battery Life: %d hours\n', ...
                obj.make, obj.model, obj.year, obj.batteryLife);
        end
    end
end
