figure

subplot(4,2,1);
plot(Date,USD,'DatetimeTickFormat','yyyy')
ylabel('USD')

subplot(4,2,2);
plot(Date,USD_RET,'DatetimeTickFormat','yyyy')
ylabel('USD_RET')

subplot(4,2,3);
plot(Date,JPY,'DatetimeTickFormat','yyyy')
ylabel('JPY')

subplot(4,2,4);
plot(Date,JPY_RET,'DatetimeTickFormat','yyyy')
ylabel('JPY_RET')

subplot(4,2,5);
plot(Date,EURO,'DatetimeTickFormat','yyyy')
ylabel('EURO')

subplot(4,2,6);
plot(Date,EURO_RET,'DatetimeTickFormat','yyyy')
ylabel('EURO_RET')

subplot(4,2,7);
plot(Date,GBP,'DatetimeTickFormat','yyyy')
ylabel('GBP_RET')

subplot(4,2,8);
plot(Date,GBP_RET,'DatetimeTickFormat','yyyy')
ylabel('GBP_RET')