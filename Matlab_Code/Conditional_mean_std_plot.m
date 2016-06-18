% Conditional Mean and Conditional Standard deviation

figure

subplot(2,2,1)
plot(Spec_Out.condMean(:,1));
title('USD_ RET');

subplot(2,2,2)
plot(Spec_Out.condMean(:,2));
title('JPY_ RET');

subplot(2,2,3)
plot(Spec_Out.condMean(:,3));
title('EURO_ RET');

subplot(2,2,4)
plot(Spec_Out.condMean(:,4));
title('GBP_ RET');

figure

subplot(2,2,1)
plot(Spec_Out.condStd(:,1));
title('USD_ RET');

subplot(2,2,2)
plot(Spec_Out.condStd(:,2));
title('JPY_ RET');

subplot(2,2,3)
plot(Spec_Out.condStd(:,3));
title('EURO_ RET');

subplot(2,2,4)
plot(Spec_Out.condStd(:,4));
title('GBP_ RET');