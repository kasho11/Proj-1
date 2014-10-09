%This function formats the new axis to be used
%in affine map calculation of the new figure. 
%These points were obtained in "load_affine"
function retval = format_axis(mtx)
	retval = [mtx(4), mtx(3);mtx(6), mtx(5)]
endfunction