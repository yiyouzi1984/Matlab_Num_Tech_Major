Y = EURO_RET;
N = length(Y);


figure
title('EURO_RET')
subplot(2,1,1)
autocorr(Y)
subplot(2,1,2)
parcorr(Y)