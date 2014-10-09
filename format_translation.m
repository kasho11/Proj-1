%This function formats the translation matrix
%obtained from the "load_transform" function
function retval = format_translation(mtx)
	retval = [mtx(5), mtx(6)];
endfunction