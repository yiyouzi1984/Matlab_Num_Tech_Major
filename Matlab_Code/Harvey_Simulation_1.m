% simulation
for i=1:10000
nr = 15;
distrib = 'Normal';

Coeff.p = [0.93 0.24; 0.07 0.76]; %Transition probability matrix

%Setting up coefficients for equation #1 of the system
Coeff.S{1} = [1 1 1 0];


Coeff.nS_param{1,1}(1,1) = -0.01; 

Coeff.S_param{1,1}(1,1) = -0.06;
Coeff.S_param{1,1}(1,2) = -0.05;
Coeff.S_param{1,1}(2,1) = 0.01;
Coeff.S_param{1,1}(2,2) = 0.02;
Coeff.S_param{1,1}(3,1) = -0.02;
Coeff.S_param{1,1}(3,2) = -0.01;


Coeff.indepMean{1,1} = [0.7756 -2.2653 -1.8547 -0.8162];
Coeff.indepStd{1,1} = [0.1 0.1 0.1 0.1];

%Setting up coefficients for equation #2 of the system

Coeff.S{2} = [0 1 1 1];

Coeff.nS_param{2,1}(1,1) = 0;


Coeff.S_param{2,1}(1,1) = -0.06;
Coeff.S_param{2,1}(1,2) = 0.07;
Coeff.S_param{2,1}(2,1) = -0.07;
Coeff.S_param{2,1}(2,2) = -0.01;
Coeff.S_param{2,1}(3,1) = 0.06;
Coeff.S_param{2,1}(3,2) = -0.01;

Coeff.indepMean{2,1} = [0.7756 -2.2653 -1.8547 -0.8162];
Coeff.indepStd{2,1} = [.1 .1 .1 .1];

%Setting up coefficients for equation #3 of the system

Coeff.S{3} = [1 1 1 0];

Coeff.nS_param{3,1}(1,1) = 0;

Coeff.S_param{3,1}(1,1) = 0.18;
Coeff.S_param{3,1}(1,2) = -0.08;
Coeff.S_param{3,1}(2,1) = 0.33;
Coeff.S_param{3,1}(2,2) = 0.22;
Coeff.S_param{3,1}(3,1) = -0.08;
Coeff.S_param{3,1}(3,2) = -0.07;
Coeff.indepMean{3,1} = [0.7756 -2.2653 -1.8547 -0.8162];
Coeff.indepStd{3,1} = [.1 .1 .1 .1];

%Setting up coefficients for equation #4 of the system

Coeff.S{4} = [1 1 0 1];

Coeff.nS_param{4,1}(1,1) = -0.05;

Coeff.S_param{4,1}(1,1) = -0.05;
Coeff.S_param{4,1}(1,2) = 0.01;
Coeff.S_param{4,1}(2,1) = 0.29;
Coeff.S_param{4,1}(2,2) = 0.08;
Coeff.S_param{4,1}(3,1) = 0.05;
Coeff.S_param{4,1}(3,2) = -0.1;

Coeff.indepMean{4,1} = [0.7756 -2.2653 -1.8547 -0.8162];
Coeff.indepStd{4,1} = [.1 .1 .1 .1];

%Stetting up Covariance Matrix of the system

Coeff.covMat{1,1}=[0.0063 0 0.0016 0.0014;...
                 0 0.2375 -0.0256 -0.0175;...
                 0.0016 -0.0256 0.2356 0.1105;...
                 0.0014 -0.0175 0.1105 0.1685];
             
Coeff.covMat{1,2} = [0.0893 0.0552 0.0544 0.0596;...
                 0.0552 0.8124 -0.0079 -0.0126;...
                 0.0544 -0.0079 0.8396 0.3574;...
                 0.0596 -0.0126 0.3574 0.4424];
             
k = size(Coeff.p, 1);

[Simul_Out]=MS_Regress_Sim(nr, Coeff,k,distrib);

    temp = sum(Simul_Out.dep);
    VaR_Output(i,1) = (temp(:,1)*0.7+temp(:,2)*0.1+temp(:,3)*0.1+temp(:,4)*0.1)/100;
end


    
             