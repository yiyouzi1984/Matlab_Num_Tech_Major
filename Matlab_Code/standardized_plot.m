figure

subplot(2,2,1);
plot(standardized(:,1));
ylim([-5 5]);
title('USD_ RET');

subplot(2,2,2);
plot(standardized(:,2));
ylim([-5 5]);
title('JPY_ RET');

subplot(2,2,3);
plot(standardized(:,3));
ylim([-5 5]);
title('EURO_ RET');

subplot(2,2,4);
plot(standardized(:,4));
ylim([-5 5]);
title('GBP_ RET');

