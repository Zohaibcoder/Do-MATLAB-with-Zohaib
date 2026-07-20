% --------             Eqs of Projectile          --------------
% x = vcos(theta)t
% y = vsin(theta)t - 1/2 gt^2

v = input("What is the initial velocity of ball?");
theta_degress = input("What is the launch angle?");
theta_radians = theta_degress * pi/180;
t = 0:0.1:10;
g = 9.81;

x = v*cos(theta_radians)*t;
y = v*sin(theta_radians)*t - (0.5 * g * t.^2);


plot(x,y,'LineWidth',2,'LineStyle',"--",'Marker','o','MarkerFaceColor','r')

xlabel("Horizontal Distance (m)");
ylabel("Vertical Distance (m)");
title("Projectile of a Ball");
% ylim([0 max(y)+5])
grid on 

