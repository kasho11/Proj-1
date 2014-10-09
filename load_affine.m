%This function prompts the user to enter
%a file where a new origin and axis are loacated.
%These values form an affine map to transform the figure.
function retval = load_affine
	ans = input("Where is the new origin/axis file located?", "s");
	retval = load(ans);
endfunction