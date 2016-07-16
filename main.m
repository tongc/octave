a = [1,2,3,4,5];
b = a * 5;
c = b + a;
c++;
c++;
++c;

x = [10:30, 15:20, 20:1, 50:2];
y = -10:10;

subplot (551);
  plot (x);
  title ('x');
subplot (552);
  plot (y, sqrt(y));
  title ('squaret y');
  
subplot (554);
tx = ty = linspace (-8, 8, 300);
[xx, yy] = meshgrid (tx, ty);
r = sqrt (xx .^ 2 + yy .^ 2) + eps;
tz = sin (r) ./ r;
mesh (tx, ty, tz);

subplot (555);
tx = ty = linspace (-8, 8, 300);
[xx, yy] = meshgrid (tx, ty);
r = xx + yy;
tz = sin (r) ./ r;
mesh (tx, ty, tz);

subplot (556);
  plot (y, power(y, 1));
  title ('y ^ 1');
subplot (557);
  plot (y, power(y, 2));
  title ('y ^ 2');
subplot (558);
  plot (y, power(y, 3));
  title ('y ^ 3');  
subplot (559);
  plot (y, power(y, 4));
  title ('y ^ 4');
subplot (5,5,10);
  plot (y, power(y, 5));
  title ('y ^ 5');
subplot (5,5,11);
  plot (y, power(y, 6));
  title ('y ^ 6');  
subplot (5,5,12);
  plot (y, power(y, 7));
  title ('y ^ 7');  
  
subplot (5,5,13);
  plot (y, log2(y));
  title ('log2 y');
subplot (5,5,14);
  plot (y, log10(y));
  title ('log10 y');  
subplot (5,5,15);
  plot (y, log1p(y));
  title ('log1p y');    
  
subplot (5,5,16);
  treeplot ([2 4 2 0 6 4 6]);
  title ('treeplot [2 4 2 0 6 4 6]');   
 
#subplot (5,5,17);
#  plotmatrix (randn (100, 3), 'g+')
#  title ('treeplot [2 4 2 0 6 4 6]');  
 