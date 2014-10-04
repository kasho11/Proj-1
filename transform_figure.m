function retval = transform_figure(coordx, coordy, transform)
	coordinates = [coordx, coordy];
	retval = coordinates*transform;
endfunction