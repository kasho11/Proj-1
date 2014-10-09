%This funciton formats the origin to be used
%in an affine map calculation of the new figure.
%Points were obtained from "load_affine"
function retval = format_origin(mtx)
	retval = [mtx(1);mtx(2)]
endfunction