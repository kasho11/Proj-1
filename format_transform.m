%This function takes the properly formats the
%transform matrix obtained from the "load_transform"
%function
function retval = format_transform(mtx)
	retval = [mtx(1), mtx(2); mtx(3), mtx(4)];
endfunction