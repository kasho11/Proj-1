function retval = load_affine
	ans = input("Where is the affine file located?", "s");
	retval = load(ans);
endfunction