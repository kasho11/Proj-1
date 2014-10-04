function retval = load_transform
	ans = input("Where is the transform file located?", "s");
	retval = load(ans);
endfunction