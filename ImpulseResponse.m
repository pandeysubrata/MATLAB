x = -1:0.1:1;
y = dirac(x);
idx = y == Inf; % find Inf
y(idx) = 1;     % set Inf to finite value
stem(x,y)