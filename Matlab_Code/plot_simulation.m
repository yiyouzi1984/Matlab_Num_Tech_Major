% Simulation return series
figure

subplot(2,2,1);
plot([Actual_Ret(:,1),Sim_Ret(:,1)]);
legend('USD_ Actual','USD_ Sim')
title('USD_ Ret')


subplot(2,2,2);
plot([Actual_Ret(:,2),Sim_Ret(:,2)]);
legend('JPY_ Actual','JPY_ Sim')
title('JPY_ Ret')

subplot(2,2,3);
plot([Actual_Ret(:,3),Sim_Ret(:,3)]);
legend('EURO_ Actual','EURO_ Sim')
title('EURO_ Ret')

subplot(2,2,4);
plot([Actual_Ret(:,4),Sim_Ret(:,4)]);
legend('GBP_ Actual','GBP_ Sim')
title('GBP_ Ret');