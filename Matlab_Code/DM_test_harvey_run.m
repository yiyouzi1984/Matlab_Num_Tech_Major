% Harvey
for i=1:4
    DM_normal(1,i)=dmtest(MS_VAR_Errors(:,i),RWN_Errors(:,i));
    DM_t(1,i)=dmtest(MS_VAR_Errors(:,i),RWt_Errors(:,i));
end