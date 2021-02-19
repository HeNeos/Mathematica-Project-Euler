out = 0;
For[i=1, i<1000, i++,
	If[Mod[i,3] == 0 || Mod[i,5] == 0,
		out+=i,]
	]
Print[out]
