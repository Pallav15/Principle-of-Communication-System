function [a,b] = quanta_2020225(y,L)
Max = max(y);    % Here taking maximum of the sampled signal
Min = min(y);    % here finding minimum of the sampled signal
b = (Max-Min)/L;  % Calculating delta v      

lev = Min+b/2:b:Max-b/2;      

%lev = 0:b:Max;

ps = (y-Min)/b+1/2;

idx = round(ps);

idx = min(idx,L);

a =lev(idx);        % output of the level so

% Reference from the reference book 2
end