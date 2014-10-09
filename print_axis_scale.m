%This function provides debugging for the "get_axis_values"
%function.  It also prints out the axis at a user leve.
function retval = print_axis_scale(scale);
	printf("The x and y minimum values are: %d, and %d\n", scale(1), scale(3));
	printf("The x and y maximum values are: %d, and %d\n", scale(2), scale(4));
endfunction;