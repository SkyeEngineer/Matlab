global NO_REPLICATIONS ITERMAX NA NS SMALL TPM TRM TTM ETA


NO_REPLICATIONS=30; % No of replications of simulation 
ITERMAX=10000; % No of iterations of learning 
NA=2; % Number of actions in each state 
NS=2; % Number of states 



SMALL=-1000000; 

TPM(:,:,1)=[0.7,0.3;0.4,0.6];

TPM(:,:,2)=[0.9,0.1;0.2,0.8];

TRM(:,:,1)=[6,-5;7,12];
    
TRM(:,:,2)=[10,17;-14,13];

TTM(:,:,1)=[1,5;120,60];

TTM(:,:,2)=[50,75;7,2];