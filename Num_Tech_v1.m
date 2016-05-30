% Defining inputs
dep = GBP_RET;
constVec = ones(length(dep),1);
indep = constVec;
k=2;
S=[1 1 1];
advOpt.distrib='Normal';
advOpt.std_method=1;

% Calling fitting function
Spec_Out = MS_Regress_Fit(dep, indep, k, S, advOpt)
