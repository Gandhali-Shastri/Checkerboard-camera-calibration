% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 850.859280769485849 ; 628.885875473641931 ];

%-- Principal point:
cc = [ 446.033083334644175 ; 215.509815384503554 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.379761461894806 ; -0.347763401345210 ; 0.030847725042560 ; 0.077879372706029 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 30.362607838935055 ; 17.520805879485724 ];

%-- Principal point uncertainty:
cc_error = [ 30.594584391883000 ; 10.959816079292233 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.096091385084115 ; 0.211290555835711 ; 0.010053882424565 ; 0.024116331196974 ; 0.000000000000000 ];

%-- Image size:
nx = 640;
ny = 480;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 24;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 2.251653e+00 ; 2.044123e+00 ; 5.200182e-01 ];
Tc_1  = [ -2.366103e+01 ; -1.369832e+01 ; 1.057719e+02 ];
omc_error_1 = [ 3.816862e-02 ; 3.371428e-02 ; 5.013696e-02 ];
Tc_error_1  = [ 3.887192e+00 ; 1.947492e+00 ; 3.068020e+00 ];

%-- Image #2:
omc_2 = [ 2.110442e+00 ; 1.866408e+00 ; -2.778492e-03 ];
Tc_2  = [ -3.476299e+01 ; -1.453491e+01 ; 1.117187e+02 ];
omc_error_2 = [ 2.863721e-02 ; 3.432352e-02 ; 6.474652e-02 ];
Tc_error_2  = [ 4.050651e+00 ; 2.045254e+00 ; 3.050003e+00 ];

%-- Image #3:
omc_3 = [ -2.023191e+00 ; -2.103454e+00 ; -3.141394e-01 ];
Tc_3  = [ -3.467526e+01 ; -1.382026e+01 ; 1.113777e+02 ];
omc_error_3 = [ 2.827095e-02 ; 2.716402e-02 ; 4.949965e-02 ];
Tc_error_3  = [ 4.037463e+00 ; 2.044986e+00 ; 3.169221e+00 ];

%-- Image #4:
omc_4 = [ -2.031864e+00 ; -2.099474e+00 ; -3.408765e-01 ];
Tc_4  = [ -4.536517e+01 ; -1.370364e+01 ; 1.111213e+02 ];
omc_error_4 = [ 2.855103e-02 ; 2.605575e-02 ; 5.131553e-02 ];
Tc_error_4  = [ 4.046694e+00 ; 2.088392e+00 ; 3.389469e+00 ];

%-- Image #5:
omc_5 = [ 1.854015e+00 ; 1.135840e+00 ; 7.152049e-01 ];
Tc_5  = [ -3.395095e+01 ; -8.744774e+00 ; 1.131381e+02 ];
omc_error_5 = [ 2.759717e-02 ; 2.453395e-02 ; 3.372826e-02 ];
Tc_error_5  = [ 4.077714e+00 ; 2.058031e+00 ; 3.306608e+00 ];

%-- Image #6:
omc_6 = [ 1.869900e+00 ; 1.182786e+00 ; 6.459972e-01 ];
Tc_6  = [ -4.640307e+01 ; -9.219634e+00 ; 1.146212e+02 ];
omc_error_6 = [ 2.649669e-02 ; 2.505558e-02 ; 3.503286e-02 ];
Tc_error_6  = [ 4.194171e+00 ; 2.136000e+00 ; 3.513279e+00 ];

%-- Image #7:
omc_7 = [ -2.176479e+00 ; -1.799099e+00 ; 1.127155e+00 ];
Tc_7  = [ -2.455471e+01 ; -4.575674e+00 ; 1.241121e+02 ];
omc_error_7 = [ 3.703949e-02 ; 1.576735e-02 ; 4.125221e-02 ];
Tc_error_7  = [ 4.459833e+00 ; 2.230464e+00 ; 2.941077e+00 ];

%-- Image #8:
omc_8 = [ -2.214146e+00 ; -1.810653e+00 ; 1.041536e+00 ];
Tc_8  = [ -3.598635e+01 ; -4.897299e+00 ; 1.246395e+02 ];
omc_error_8 = [ 3.683088e-02 ; 1.599762e-02 ; 4.031602e-02 ];
Tc_error_8  = [ 4.496391e+00 ; 2.276118e+00 ; 3.063501e+00 ];

%-- Image #9:
omc_9 = [ 2.202409e+00 ; 1.947591e+00 ; 6.343560e-01 ];
Tc_9  = [ -1.593068e+00 ; -1.885748e+01 ; 1.232236e+02 ];
omc_error_9 = [ 3.799751e-02 ; 2.891789e-02 ; 3.639417e-02 ];
Tc_error_9  = [ 4.484182e+00 ; 2.205484e+00 ; 3.761309e+00 ];

%-- Image #10:
omc_10 = [ 2.200829e+00 ; 1.915606e+00 ; 6.515755e-01 ];
Tc_10  = [ -1.394704e+01 ; -1.861687e+01 ; 1.221383e+02 ];
omc_error_10 = [ 3.702928e-02 ; 2.925395e-02 ; 4.027111e-02 ];
Tc_error_10  = [ 4.442799e+00 ; 2.212095e+00 ; 3.634324e+00 ];

%-- Image #11:
omc_11 = [ -1.894244e+00 ; -2.008929e+00 ; -8.661691e-01 ];
Tc_11  = [ -3.978241e+01 ; -5.095377e+01 ; 1.735547e+02 ];
omc_error_11 = [ 3.545951e-02 ; 3.342272e-02 ; 6.075097e-02 ];
Tc_error_11  = [ 6.535066e+00 ; 3.322255e+00 ; 5.355911e+00 ];

%-- Image #12:
omc_12 = [ -1.818584e+00 ; -1.957211e+00 ; -9.206581e-01 ];
Tc_12  = [ -5.102058e+01 ; -4.983925e+01 ; 1.695580e+02 ];
omc_error_12 = [ 3.087636e-02 ; 2.958769e-02 ; 5.538680e-02 ];
Tc_error_12  = [ 6.392054e+00 ; 3.279730e+00 ; 5.280625e+00 ];

%-- Image #13:
omc_13 = [ -1.789663e+00 ; -1.892766e+00 ; -9.516794e-01 ];
Tc_13  = [ -3.212657e+01 ; -3.290934e+01 ; 1.236037e+02 ];
omc_error_13 = [ 2.144535e-02 ; 2.778145e-02 ; 4.173153e-02 ];
Tc_error_13  = [ 4.627715e+00 ; 2.338668e+00 ; 3.745263e+00 ];

%-- Image #14:
omc_14 = [ -1.802454e+00 ; -1.908185e+00 ; -9.954814e-01 ];
Tc_14  = [ -4.445699e+01 ; -3.432137e+01 ; 1.282315e+02 ];
omc_error_14 = [ 2.286741e-02 ; 2.628777e-02 ; 4.509113e-02 ];
Tc_error_14  = [ 4.827148e+00 ; 2.489244e+00 ; 4.003032e+00 ];

%-- Image #15:
omc_15 = [ -1.744012e+00 ; -1.810098e+00 ; -9.532315e-01 ];
Tc_15  = [ -2.882558e+01 ; -1.994395e+01 ; 9.636573e+01 ];
omc_error_15 = [ 1.690263e-02 ; 2.699642e-02 ; 3.580990e-02 ];
Tc_error_15  = [ 3.575407e+00 ; 1.810671e+00 ; 2.895960e+00 ];

%-- Image #16:
omc_16 = [ -1.743206e+00 ; -1.817300e+00 ; -9.704259e-01 ];
Tc_16  = [ -3.949919e+01 ; -2.039099e+01 ; 9.645316e+01 ];
omc_error_16 = [ 1.777655e-02 ; 2.528423e-02 ; 3.786684e-02 ];
Tc_error_16  = [ 3.601172e+00 ; 1.872099e+00 ; 3.080660e+00 ];

%-- Image #17:
omc_17 = [ -2.109835e+00 ; -2.183336e+00 ; -1.129527e-01 ];
Tc_17  = [ -2.216154e+01 ; -5.359586e+00 ; 7.053697e+01 ];
omc_error_17 = [ 2.422856e-02 ; 2.605619e-02 ; 4.159265e-02 ];
Tc_error_17  = [ 2.527466e+00 ; 1.267534e+00 ; 1.906252e+00 ];

%-- Image #18:
omc_18 = [ -2.084602e+00 ; -2.166824e+00 ; -1.310536e-01 ];
Tc_18  = [ -3.172179e+01 ; -5.423655e+00 ; 6.926728e+01 ];
omc_error_18 = [ 2.583478e-02 ; 2.627975e-02 ; 4.405409e-02 ];
Tc_error_18  = [ 2.481446e+00 ; 1.293155e+00 ; 2.040988e+00 ];

%-- Image #19:
omc_19 = [ 1.669910e+00 ; 1.594922e+00 ; 1.121143e+00 ];
Tc_19  = [ -2.400078e+01 ; -1.176916e+01 ; 8.570521e+01 ];
omc_error_19 = [ 3.232923e-02 ; 2.437552e-02 ; 2.544673e-02 ];
Tc_error_19  = [ 3.150499e+00 ; 1.565606e+00 ; 2.555689e+00 ];

%-- Image #20:
omc_20 = [ 1.668941e+00 ; 1.591058e+00 ; 1.115327e+00 ];
Tc_20  = [ -3.454816e+01 ; -1.059165e+01 ; 8.612369e+01 ];
omc_error_20 = [ 3.078076e-02 ; 2.349708e-02 ; 2.712890e-02 ];
Tc_error_20  = [ 3.234578e+00 ; 1.613926e+00 ; 2.649560e+00 ];

%-- Image #21:
omc_21 = [ 1.688527e+00 ; 1.472608e+00 ; -7.175625e-01 ];
Tc_21  = [ -3.730212e+01 ; 2.088846e+01 ; 1.387262e+02 ];
omc_error_21 = [ 1.716409e-02 ; 2.805711e-02 ; 4.380770e-02 ];
Tc_error_21  = [ 4.986978e+00 ; 2.509183e+00 ; 3.597514e+00 ];

%-- Image #22:
omc_22 = [ 1.689591e+00 ; 1.483672e+00 ; -7.693217e-01 ];
Tc_22  = [ -2.649162e+01 ; 2.170983e+01 ; 1.411692e+02 ];
omc_error_22 = [ 1.720923e-02 ; 2.715189e-02 ; 4.527527e-02 ];
Tc_error_22  = [ 5.064021e+00 ; 2.527985e+00 ; 3.574656e+00 ];

%-- Image #23:
omc_23 = [ 1.908351e+00 ; 1.442263e+00 ; 1.557495e+00 ];
Tc_23  = [ -3.174252e+01 ; 1.403592e+01 ; 8.227868e+01 ];
omc_error_23 = [ 4.001897e-02 ; 1.603697e-02 ; 2.752128e-02 ];
Tc_error_23  = [ 3.075921e+00 ; 1.500379e+00 ; 2.848797e+00 ];

%-- Image #24:
omc_24 = [ 1.911255e+00 ; 1.452118e+00 ; 1.558513e+00 ];
Tc_24  = [ -2.177873e+01 ; 1.399795e+01 ; 8.251897e+01 ];
omc_error_24 = [ 4.125706e-02 ; 1.639793e-02 ; 2.792685e-02 ];
Tc_error_24  = [ 3.009613e+00 ; 1.476421e+00 ; 2.728426e+00 ];
