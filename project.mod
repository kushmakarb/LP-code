set M;
param SM {k in M};
var x {k in M};
maximize social_memory: sum{k in M} x[k]*SM[k];
subject to time: sum {k in M} x[k]=100000;
subject to limit{k in M}: 0 <= x[k] <= 40000;
