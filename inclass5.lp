//objectives function
min: 5 y1m + 2000 y2p + 4 y2m + 3000 y3p;

//contraints
12 x1 + 9 x2 + 15 x3 - y1p + y1m = 125;
5 x1 + 3 x2 + 4 x3 - y2p + y2m = 40;
5 x1 + 7 x2 + 8 x3 - y3p + y3m = 55;

//int

x1 >= 0;
x2 >= 0;
x3 >= 0;

y1p >= 0;
y2p >= 0;
y3p >= 0;

y1m >= 0;
y2m >= 0;
y3m >= 0;