%% Initialization file for selecting Powertrain Components
%% EM Data
        if EM_MC_Selection == 1
            load Electric_Machine_Data/emrax268_PM150DZR;
        elseif EM_MC_Selection == 2
            load Electric_Machine_Data/RemyHVH25090s_nocontrollerlim;
        elseif EM_MC_Selection == 3
            load Electric_Machine_Data/emrax228_Twin;
        elseif EM_MC_Selection == 4
            load Electric_Machine_Data/emrax228_Twin_contpower;
        elseif EM_MC_Selection == 5
            load Electric_Machine_Data/Ideal_TomegaCurve;
            
        end