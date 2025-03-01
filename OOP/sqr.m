classdef sqr
    
    properties (Access = private)
        l
        w
        h
    end

    methods
        function a = aqrArea(obj,length,width)
            a = length * width;
        end

        function b = aqrVol(obj,length,width,height)
            b = length * width * height;
        end
    end

end