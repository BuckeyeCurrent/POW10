%% Initialization file for selecting Elevation Profile
%% EM Data
        if ElevationProfile == 1
            load Elevation_Profiles/IOM_ElevationProfile;
        elseif ElevationProfile == 2
            load Elevation_Profiles/QuarterMile_ElevationProfile;
        end