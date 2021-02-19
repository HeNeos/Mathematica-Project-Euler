test[{n_,m_}]:=(Apply[Plus,IntegerDigits[n^m]]==n);
n = Range[2,100]; m = Range[2,10]; values = Flatten[Outer[List,n,m],1];
ans = Power@@@Select[values, test]//Sort;
Print[ans[[30]]]
