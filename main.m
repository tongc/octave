a = [1,2,3,4,5];
b = a * 5;
c = b + a;
c++;
c++;
++c;

x = [10:30, 15:20, 20:1, 50:2];
y = -10:10;

subplot (221);
  plot (x);
  title ('test plot');
subplot (222);
  plot (y, sqrt(y));
  title ('test plot 2');
subplot (223);
  plot (y, log2(y));
  title ('test plot 2');   
subplot (224);
  plot (y, power(y, 2));
  title ('test plot 2');    