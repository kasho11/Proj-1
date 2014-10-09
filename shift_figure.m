%This function takes all of the components of an affine map and applies
%them to a figure to place it into the new plane.  
function retval = shift_figure(new_axis, new_origin, figure, size)
	i = 1
	
	%This loop applies the affine transformation to all points of the figure
	while i < size
		figure (i, :) = transpose(new_origin+(new_axis*transpose(figure(i, :))));
		figure (i, 2) = figure(i, 2)+1;
		i = i + 1;
	end
	
	retval = figure
endfunction