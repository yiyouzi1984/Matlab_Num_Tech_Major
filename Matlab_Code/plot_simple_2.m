figure

subplot(4,2,1);
autocorr(USD_RET,10);
ylabel('USD_RET')

subplot(4,2,2);
parcorr(USD_RET,10);
ylabel('USD_RET')

subplot(4,2,3);
autocorr(JPY_RET,10);
ylabel('JPY_RET')

subplot(4,2,4);
parcorr(JPY_RET,10);
ylabel('JPY_RET')

subplot(4,2,5);
autocorr(EURO_RET,10);
ylabel('EURO_RET')

subplot(4,2,6);
parcorr(EURO_RET,10);
ylabel('EURO_RET')

subplot(4,2,7);
autocorr(GBP_RET,10);
ylabel('GBP_RET')

subplot(4,2,8);
parcorr(GBP_RET,10)
ylabel('GBP_RET')