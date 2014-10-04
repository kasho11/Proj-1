function retval = get_axis_values (x,y)
	xmin = min(x) - 5;
	xmax = max(x) + 5;
	ymin = min(y) - 5;
	ymax = max(y) + 5;
	retval = ([xmin, xmax, ymin, ymax]);
endfunction