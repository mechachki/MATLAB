r=[1 3:3:15];
rho=[0:0.01:2*pi];
for i = 1:length(r)
    x = r(i)*cos(rho);
    y = r(i)*sin(rho);
    curr_legend = strcat("r=",int2str(r(i)));
    plot(x,y, 'DisplayName', curr_legend );
    hold on;
end
legend;
hold off;