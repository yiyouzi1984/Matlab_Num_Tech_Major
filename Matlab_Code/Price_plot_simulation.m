% Simulation Plot
figure

subplot(2,2,1);
plot([Actual_price(:,1),Sim_price(:,1)]);
legend('USD_ Actual','USD_ Sim')
ylim([6.4,6.7])
title('USD_ Price')


subplot(2,2,2);
plot([Actual_price(:,2),Sim_price(:,2)]);
legend('JPY_ Actual','JPY_ Sim')
ylim([0.057,0.062])
title('JPY_ Price')

subplot(2,2,3);
plot([Actual_price(:,3),Sim_price(:,3)]);
legend('EURO_ Actual','EURO_ Sim')
ylim([7.2,7.45])
title('EURO_ Price')

subplot(2,2,4);
plot([Actual_price(:,4),Sim_price(:,4)]);
legend('GBP_ Actual','GBP_ Sim')
ylim([9.4,9.8])
title('GBP_ Price');