%This function translates the figure to become centered on the 
%chosen axis
function retval = center_axis(coordinate)
	retval = coordinate-((max(coordinate)+min(coordinate))/2);
endfunction