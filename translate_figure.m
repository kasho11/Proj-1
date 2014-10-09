%This function shifts the figure by the provided translation 
%matrix
function retval = translate_figure(coordx, coordy, translate)
	coordinates = [coordx, coordy];
	coordinates(:,1) = coordinates(:,1) + translate(1);
	coordinates(:,2) = coordinates(:,2) + translate(2);
	retval = coordinates;
endfunction
	