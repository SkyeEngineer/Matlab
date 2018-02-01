close all;clc; clear
load Training

watertype=5;
airtype=4;
waterflow=[0.5,1,2,3.5,6];
airflow=[0.0208,0.0278,0.0347,0.0417];

TrainData=[T1;T2;T3];
X_air=TrainData(:,8);
X_water=TrainData(:,9);
air_idx = kmeans(X_air,airtype);
Group=cell(airtype,1);
for i=1:airtype
    aindex=find(air_idx==i);
    Group{i}=TrainData(index,:); 
end