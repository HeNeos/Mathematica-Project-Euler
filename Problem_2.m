out = 0;
For[i=0,Fibonacci[i]<4*^6,i++,
	If[Mod[Fibonacci[i],2] == 0,
		out += Fibonacci[i],]
	]
Print[out]
