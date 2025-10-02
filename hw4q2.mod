
param M := 100000;

var x1;
var x2;
var y binary;

maximize z: 2*x1 + 3*x2;

s.t. c1: x1 + 3*x2 - M*y <= 10;
s.t. c2: 2*x1 + x2 + M*y >= 4;
s.t. c3: x1 - M*y <= 4;

s.t. c4: x1 + x2 - M*y >= 1 - M;
s.t. c5: x1 - x2 + M*y <= 4 + M;
s.t. c6: x2 + M*y <= 1 + M;