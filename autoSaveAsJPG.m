x=0:2*pi;
y=sin(x);
figure1=figure
axes1=axes('parent' ,figure1)
hold(axes1,'all');
plot(x,y)
saveas(figure1,'E:\sin2.jpg')
