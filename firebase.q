\l json.k

\d .fb

io:"firebaseio.com"

b:{[db]"https://",db,".",io,"/"};

s:{[db;k;v]system"curl -s -X PUT -d '",(.j.j v),"' '",b[db],k,".json","'"};

l:{[db;k].j.k raze system"curl -s '",b[db],k,".json","'"}
    
