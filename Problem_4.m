ans = 0;
For[i=999, i>=100, i--,
	For[j=999, j>=Max[100,ans/i], j--,
		If[PalindromeQ[i*j],
			ans=Max[ans,i*j]; Break[],]
	]
]
Print[ans]
