t=linspace(0,2*pi, 17)
r=1/2;
x=4*cos(j*pi/8);
y=y*sin(j*pi/8);
j=0:16;
f=figure;
a=axes(f);
p=plot(a,x,y,'redo');
xlim([0,1]);
hold off
axis equal