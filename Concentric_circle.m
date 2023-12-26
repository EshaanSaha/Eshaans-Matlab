clc
clear
%circle printing
for r=[1 2 3 4 5]
th=linspace(0,2*pi,100)
x=r.*cos(th)
y=r.*sin(th)
plot(x,y)
hold on
axis('equal')
title("Circle of unit radius")
end
