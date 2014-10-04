function retval = load_figure
	ans = input("Where is the figure file located?", "s");
	retval = load (ans);
endfunction