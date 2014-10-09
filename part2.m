%This function demonstrates functionality for part 2
function retval = part2()
	
	%Here, two figures are loaded and prepared for plotting
	var = load_figure();
	printf("Get ready to load a second figure\n");
	var2 = load_figure();
	x = format_coordinate(1, var);
	y = format_coordinate(2, var);
	x = center_axis(x);
	y = center_axis(y);
	a = format_coordinate(1, var2);
	b = format_coordinate(2, var2);
	a = center_axis(a);
	b = center_axis(b);
	
	%In this portion of code, the transform and translations
	%are processed and formatted
	translist = load_transform;
	transforms = format_transform(translist);
	translation = format_translation(translist);
	
	%These commands apply the translation and transformation to the figure
	new_figure = transform_figure(x, y, transforms);
	new_figure = translate_figure(new_figure(:,1), new_figure(:,2), translation);
	
	%The new figure is formatted to be plotted, and axis are set for ease of use
	x = format_coordinate(1,new_figure);
	y = format_coordinate(2,new_figure);
	axis_scale = get_axis_values(x,y);
	print_axis_scale(axis_scale);
	axis(axis_scale);
	
	%Figure is plotted
	plot(x,y);
	plot(a,b);
endfunction