%This function demonstrates functionality outlined in part 3
function retval = part3()

  %These commands load the figure and affine map values, 
	%while also formatting the affine values into proper matricies
	var = load_figure();
	mtx = load_affine;
	axiss = format_axis(mtx(1,:));
	origins = format_origin(mtx(1,:));
	
	%These command applies the affine map to all points in the figure
	%and formats the figure to be plotted
	figure = shift_figure(axiss, origins, var, size(var)(1));
	x = format_coordinate(1, figure);
	y = format_coordinate(2, figure);
	
  clf;

	%These commands properly format the axis, and plot the figure
	axis_scale = get_axis_values(x,y);
	print_axis_scale(axis_scale);
	axis(axis_scale);
	clf;
	plot(x,y);
endfunction