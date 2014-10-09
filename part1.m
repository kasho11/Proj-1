%This function demonstrates the functionality of part 1.
function retval = part1()
	
	%These functions load and format the figure to be plotted
	var = load_figure();
	x = format_coordinate(1, var);
	y = format_coordinate(2, var);
	x = center_axis(x);
	y = center_axis(y);
	
	%These functions set up a plot for this and future figures.
	clf;
	plot(x,y);
	grid on;
	hold on;
endfunction