t = 0:0.1:20;
x = exp(t);
y = exp(t).*sin(t);

figure
plot(t,x);

figure
plot(x,y);