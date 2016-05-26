Y = Spec_Out.resid;
N = length(Y);

figure
plot(Y)
xlim([0,N])
title('Time series plot')


figure
subplot(2,1,1)
autocorr(Y)
subplot(2,1,2)
parcorr(Y)