%This function applies the provided transform matrix to a 
%series of coordinates
function retval = transform_figure(coordx, coordy, transform)
	coordinates = [coordx, coordy];
	retval = coordinates*transform;
endfunction