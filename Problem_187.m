ans = 0;
For[i=1, p[[i]]*p[[i]]<10^8, i++,
	ans += PrimePi[10^8/p[[i]]]-PrimePi[p[[i]]]+1;]
Print[ans];
