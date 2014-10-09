%This function prompts the user for a file containing a transform
%matrix and values to translate the figure
function retval = load_transform
	ans = input("Where is the transform file located?", "s");
	retval = load(ans);
endfunction