%This function shifts the figure by the provided translation 
%matrix
function retval = translate_figure(coordx, coordy, translate)
	coordinates = [coordx, coordy];
	coordinates(:,1) = coordinates(:,1) + transform(1);
	coordinates(:,2) = coordinates(:,2) + transform(2);
	retval = coordinates;
endfunction
	