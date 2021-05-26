t=(0:0.01:0.98);
y1=sin(2*pi*4*t);
y2=cos(2*pi*4*t);
plot(t,y1);
plot(t,y2);
hold on;            %run second time for cos graph
plot(t,y2,'r');     %red colour
xlabel('time')
ylabel('value')
legend('sin','cos')    %details
title('Sin vs Cos')

