% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 843.927207119297464 ; 630.526611437049723 ];

%-- Principal point:
cc = [ 496.658850194734782 ; 215.457688598665868 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.137594662436931 ; -0.016686544912740 ; 0.010926849535245 ; 0.064222638579309 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 46.130477364786934 ; 26.479393860594520 ];

%-- Principal point uncertainty:
cc_error = [ 51.017907083175686 ; 14.493258920477949 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.129392504566134 ; 0.199106792509736 ; 0.010247446772879 ; 0.030495799102268 ; 0.000000000000000 ];

%-- Image size:
nx = 640;
ny = 480;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 23;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 2.267089e+00 ; 2.024319e+00 ; -1.711742e-01 ];
Tc_1  = [ -3.137892e+02 ; -1.420662e+02 ; 1.102937e+03 ];
omc_error_1 = [ 3.255327e-02 ; 4.054321e-02 ; 9.674978e-02 ];
Tc_error_1  = [ 6.686351e+01 ; 2.640892e+01 ; 4.375918e+01 ];

%-- Image #2:
omc_2 = [ NaN ; NaN ; NaN ];
Tc_2  = [ NaN ; NaN ; NaN ];
omc_error_2 = [ NaN ; NaN ; NaN ];
Tc_error_2  = [ NaN ; NaN ; NaN ];

%-- Image #3:
omc_3 = [ -2.085311e+00 ; -2.172793e+00 ; -2.841092e-01 ];
Tc_3  = [ -4.166047e+02 ; -1.394910e+02 ; 1.099125e+03 ];
omc_error_3 = [ 4.292942e-02 ; 4.040618e-02 ; 8.415046e-02 ];
Tc_error_3  = [ 6.717804e+01 ; 2.681210e+01 ; 4.927978e+01 ];

%-- Image #4:
omc_4 = [ NaN ; NaN ; NaN ];
Tc_4  = [ NaN ; NaN ; NaN ];
omc_error_4 = [ NaN ; NaN ; NaN ];
Tc_error_4  = [ NaN ; NaN ; NaN ];

%-- Image #5:
omc_5 = [ 1.828167e+00 ; 1.098044e+00 ; 7.943075e-01 ];
Tc_5  = [ -4.051311e+02 ; -8.174995e+01 ; 1.098725e+03 ];
omc_error_5 = [ 4.041172e-02 ; 3.876241e-02 ; 5.514364e-02 ];
Tc_error_5  = [ 6.688386e+01 ; 2.669022e+01 ; 5.019488e+01 ];

%-- Image #6:
omc_6 = [ NaN ; NaN ; NaN ];
Tc_6  = [ NaN ; NaN ; NaN ];
omc_error_6 = [ NaN ; NaN ; NaN ];
Tc_error_6  = [ NaN ; NaN ; NaN ];

%-- Image #7:
omc_7 = [ -2.224962e+00 ; -1.835458e+00 ; 1.064142e+00 ];
Tc_7  = [ -3.187862e+02 ; -4.552423e+01 ; 1.205507e+03 ];
omc_error_7 = [ 5.558374e-02 ; 2.430484e-02 ; 6.471447e-02 ];
Tc_error_7  = [ 7.240561e+01 ; 2.887384e+01 ; 4.352816e+01 ];

%-- Image #8:
omc_8 = [ NaN ; NaN ; NaN ];
Tc_8  = [ NaN ; NaN ; NaN ];
omc_error_8 = [ NaN ; NaN ; NaN ];
Tc_error_8  = [ NaN ; NaN ; NaN ];

%-- Image #9:
omc_9 = [ 2.146440e+00 ; 1.916587e+00 ; 6.556399e-01 ];
Tc_9  = [ -8.680809e+01 ; -1.875123e+02 ; 1.183222e+03 ];
omc_error_9 = [ 5.532517e-02 ; 4.601208e-02 ; 6.337206e-02 ];
Tc_error_9  = [ 7.187149e+01 ; 2.805686e+01 ; 5.252084e+01 ];

%-- Image #10:
omc_10 = [ NaN ; NaN ; NaN ];
Tc_10  = [ NaN ; NaN ; NaN ];
omc_error_10 = [ NaN ; NaN ; NaN ];
Tc_error_10  = [ NaN ; NaN ; NaN ];

%-- Image #11:
omc_11 = [ -1.812428e+00 ; -1.987957e+00 ; -9.749750e-01 ];
Tc_11  = [ -4.971370e+02 ; -4.926658e+02 ; 1.674888e+03 ];
omc_error_11 = [ 3.881720e-02 ; 4.402059e-02 ; 7.950077e-02 ];
Tc_error_11  = [ 1.055553e+02 ; 4.169332e+01 ; 7.730902e+01 ];

%-- Image #12:
omc_12 = [ NaN ; NaN ; NaN ];
Tc_12  = [ NaN ; NaN ; NaN ];
omc_error_12 = [ NaN ; NaN ; NaN ];
Tc_error_12  = [ NaN ; NaN ; NaN ];

%-- Image #13:
omc_13 = [ -1.798420e+00 ; -1.932905e+00 ; -1.014187e+00 ];
Tc_13  = [ -3.960726e+02 ; -3.256256e+02 ; 1.207644e+03 ];
omc_error_13 = [ 2.873852e-02 ; 3.998869e-02 ; 6.977493e-02 ];
Tc_error_13  = [ 7.589758e+01 ; 3.006125e+01 ; 5.583745e+01 ];

%-- Image #14:
omc_14 = [ NaN ; NaN ; NaN ];
Tc_14  = [ NaN ; NaN ; NaN ];
omc_error_14 = [ NaN ; NaN ; NaN ];
Tc_error_14  = [ NaN ; NaN ; NaN ];

%-- Image #15:
omc_15 = [ -1.742397e+00 ; -1.843800e+00 ; -1.044092e+00 ];
Tc_15  = [ -3.464937e+02 ; -1.954279e+02 ; 9.402641e+02 ];
omc_error_15 = [ 2.325789e-02 ; 3.922684e-02 ; 6.340191e-02 ];
Tc_error_15  = [ 5.867013e+01 ; 2.340015e+01 ; 4.392405e+01 ];

%-- Image #16:
omc_16 = [ NaN ; NaN ; NaN ];
Tc_16  = [ NaN ; NaN ; NaN ];
omc_error_16 = [ NaN ; NaN ; NaN ];
Tc_error_16  = [ NaN ; NaN ; NaN ];

%-- Image #17:
omc_17 = [ 2.193060e+00 ; 2.276616e+00 ; 5.574882e-02 ];
Tc_17  = [ -2.631994e+02 ; -5.562387e+01 ; 6.934639e+02 ];
omc_error_17 = [ 3.735590e-02 ; 3.865772e-02 ; 7.307198e-02 ];
Tc_error_17  = [ 4.180918e+01 ; 1.663494e+01 ; 2.929973e+01 ];

%-- Image #18:
omc_18 = [ NaN ; NaN ; NaN ];
Tc_18  = [ NaN ; NaN ; NaN ];
omc_error_18 = [ NaN ; NaN ; NaN ];
Tc_error_18  = [ NaN ; NaN ; NaN ];

%-- Image #19:
omc_19 = [ 1.604723e+00 ; 1.549479e+00 ; 1.169453e+00 ];
Tc_19  = [ -2.885034e+02 ; -1.161820e+02 ; 8.275386e+02 ];
omc_error_19 = [ 5.013749e-02 ; 4.013561e-02 ; 4.309501e-02 ];
Tc_error_19  = [ 5.091813e+01 ; 2.014906e+01 ; 3.765011e+01 ];

%-- Image #20:
omc_20 = [ NaN ; NaN ; NaN ];
Tc_20  = [ NaN ; NaN ; NaN ];
omc_error_20 = [ NaN ; NaN ; NaN ];
Tc_error_20  = [ NaN ; NaN ; NaN ];

%-- Image #21:
omc_21 = [ 1.694468e+00 ; 1.426703e+00 ; -6.719710e-01 ];
Tc_21  = [ -4.548117e+02 ; 2.111848e+02 ; 1.334934e+03 ];
omc_error_21 = [ 2.353205e-02 ; 4.039479e-02 ; 6.636664e-02 ];
Tc_error_21  = [ 8.131797e+01 ; 3.246047e+01 ; 5.385827e+01 ];

%-- Image #22:
omc_22 = [ NaN ; NaN ; NaN ];
Tc_22  = [ NaN ; NaN ; NaN ];
omc_error_22 = [ NaN ; NaN ; NaN ];
Tc_error_22  = [ NaN ; NaN ; NaN ];

%-- Image #23:
omc_23 = [ 1.807616e+00 ; 1.412630e+00 ; 1.611937e+00 ];
Tc_23  = [ -3.545157e+02 ; 1.342697e+02 ; 7.638367e+02 ];
omc_error_23 = [ 6.447174e-02 ; 2.535329e-02 ; 4.743025e-02 ];
Tc_error_23  = [ 4.835458e+01 ; 1.890479e+01 ; 4.113618e+01 ];

