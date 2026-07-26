clc , close all ; clear all;

%% One height
t = 0:0.1:5; 
h0 = input("What is the initial height(m)?");
h = freefall_height(h0,t);
h(h<0) = NaN;
plot(t,h)
title("Free fall motion")
ylabel("height (m)")
xlabel("Time (s)")
grid on 

%% Subplot
t = 0:0.1:5; 
h1 = freefall_height(50,t);
h2 = freefall_height(100,t);
h1(h1<0) = NaN;
h2(h2<0) = NaN;

subplot(1,2,1)

plot(t,h1,'LineWidth',2)
title("Case 01")
ylabel("Height (50m)")
xlabel("Time (s)")
grid on

subplot(1,2,2)

plot(t,h2,'LineWidth',2)
title("Case 02")
ylabel("Height (100m)")
xlabel("Time (s)")
grid on

sgtitle("free fall height")

%% hold on 


t = 0:0.1:5; 
h1 = freefall_height(50,t);
h2 = freefall_height(100,t);
h1(h1<0) = NaN;
h2(h2<0) = NaN;

plot(t,h1) ; hold on 
plot(t,h2) ; grid on
title("Free fall motion")
ylabel("height (m)")
xlabel("Time (s)")
legend("50m","100m")











