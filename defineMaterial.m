function [E, v] = defineMaterial()
    units = input('Select imperial ("I") or customary ("C") units: \n');
    while units ~= "I" && units ~= "C"
        units = input('Please type "I" or "C". \n');
    end

    fprintf('Select a material from the list below: \n');
    
    fprintf('1. 6061-T6 Aluminum \n');
    fpirntf('2. 304 Stainless Steel \n');
    fprintf('3. \n');
    fprintf('4. \n');
    fprintf('5. \n');
    fprintf('6. \n');

    material.number = input('Material Selection: \n');
    
    if units == "I"
        material.E = 
    elseif units == "C"

    end
end