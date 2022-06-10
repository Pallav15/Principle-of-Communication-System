function [] = quantise_2020225()
%% MSE quantisation
n = (1:5);      
L = 2.^n;       % No. of Levels by element wise power so no need of loop

mse = (3*1)./(L.*L);  % Here i have just used the Formulae that we learnt

figure(7);
plot(L,mse)
xlabel('Levels');
ylabel('MSE');
title("MSE Graph");
end

