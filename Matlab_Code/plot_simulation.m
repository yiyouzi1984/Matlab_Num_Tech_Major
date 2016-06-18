% plot simulation
figure

subplot(4,1,1)
plot(Simul_Out.dep(:,1));
title('USD_ RET')

subplot(4,1,2)
plot(Simul_Out.dep(:,2));
title('JPY_ RET')

subplot(4,1,3)
plot(Simul_Out.dep(:,3));
title('EURO_ RET')

subplot(4,1,4)
plot(Simul_Out.dep(:,4));
title('GBP_ RET')
