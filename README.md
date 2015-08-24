Simple q (as in kdb+q) program as to save/retrieve data on Firebase.
(Learning experiment).  This requires curl to be installed.

Example:

```
q)\l firebase.q
+`C`b`j`z!(("as";"");01b;0n 2;("";"2015-08-24T02:36:01.340"))
q)db:"devmod"
q).fb.s[db;"mykey";("name";"age")!("Tom";26)]
"{\"age\":26,\"name\":\"Tom\"}"
q).fb.l[db;"mykey"]
age | 26f
name| "Tom"
q).fb.s[db;"mylist";(100;200;300)]
"[100,200,300]"
q).fb.l[db;"mylist"]
100 200 300f
```
