%Autoregression Markov Regime Switching Model
Group = [USD_RET JPY_RET EURO_RET GBP_RET];

dep = Group;
nLag = 1;
k = 2;
doIntercept = 1;
advOpt.distrib = 'Normal';
advOpt.std_method = 1; %1= Hessian matrix 2=First partial derivatives
advOpt.diagCovMat = 0; % Covariance and variance matrix is estimated from the data
advOpt.optimizer = 'fminunc'; %optimization method in matlab


[Spec_Out]=MS_VAR_Fit(dep,nLag,k,doIntercept,advOpt);
