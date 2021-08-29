(* Slow *)
r[a_] := Mod[(a - 1)^n + (a + 1)^n, a^2];
v = Map[MaxValue[{r[#], n >= 0}, n, Integers] &, Range[3, 1000]]

Total@v

(* Fast *)
f[a_] := Max[2, MaxValue[{Mod[2 a (2 x - 1), a^2], x >= 1}, x, Integers]];
  
v = Table[f[i], {i, 3, 1000}];

Total@v
