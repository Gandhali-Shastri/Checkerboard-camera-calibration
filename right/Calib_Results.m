% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 819.463257320972957 ; 620.178647237926839 ];

%-- Principal point:
cc = [ 449.878086004020133 ; 222.142859228368053 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.322839383796259 ; -0.323527800787114 ; -0.000123114109761 ; 0.048694162194749 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 42.427182586095775 ; 25.146248666335410 ];

%-- Principal point uncertainty:
cc_error = [ 46.143954274725992 ; 20.616870203793550 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.144743768218149 ; 0.314750176892816 ; 0.016282608973948 ; 0.037203942797971 ; 0.000000000000000 ];

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
omc_1 = [ 2.168244e+00 ; 1.917859e+00 ; -8.499669e-02 ];
Tc_1  = [ -3.559345e+02 ; -1.527115e+02 ; 1.117109e+03 ];
omc_error_1 = [ 3.262069e-02 ; 3.989573e-02 ; 1.007614e-01 ];
Tc_error_1  = [ 6.313030e+01 ; 3.860670e+01 ; 4.670917e+01 ];

%-- Image #2:
omc_2 = [ NaN ; NaN ; NaN ];
Tc_2  = [ NaN ; NaN ; NaN ];
omc_error_2 = [ NaN ; NaN ; NaN ];
Tc_error_2  = [ NaN ; NaN ; NaN ];

%-- Image #3:
omc_3 = [ -2.136001e+00 ; -2.151597e+00 ; -1.877500e-01 ];
Tc_3  = [ -4.705369e+02 ; -1.479691e+02 ; 1.138093e+03 ];
omc_error_3 = [ 4.884363e-02 ; 3.774219e-02 ; 9.032076e-02 ];
Tc_error_3  = [ 6.428349e+01 ; 4.000617e+01 ; 5.279481e+01 ];

%-- Image #4:
omc_4 = [ NaN ; NaN ; NaN ];
Tc_4  = [ NaN ; NaN ; NaN ];
omc_error_4 = [ NaN ; NaN ; NaN ];
Tc_error_4  = [ NaN ; NaN ; NaN ];

%-- Image #5:
omc_5 = [ 1.880460e+00 ; 1.170949e+00 ; 7.104268e-01 ];
Tc_5  = [ -4.674542e+02 ; -9.980899e+01 ; 1.125253e+03 ];
omc_error_5 = [ 3.807558e-02 ; 3.613477e-02 ; 6.242321e-02 ];
Tc_error_5  = [ 6.360593e+01 ; 3.957749e+01 ; 5.361204e+01 ];

%-- Image #6:
omc_6 = [ NaN ; NaN ; NaN ];
Tc_6  = [ NaN ; NaN ; NaN ];
omc_error_6 = [ NaN ; NaN ; NaN ];
Tc_error_6  = [ NaN ; NaN ; NaN ];

%-- Image #7:
omc_7 = [ -2.422887e-01 ; -2.490484e+00 ; 5.492819e-01 ];
Tc_7  = [ -1.717058e+02 ; -1.228712e+02 ; 1.092851e+03 ];
omc_error_7 = [ 2.398476e-02 ; 5.242665e-02 ; 4.714592e-02 ];
Tc_error_7  = [ 6.120007e+01 ; 3.700431e+01 ; 4.323698e+01 ];

%-- Image #8:
omc_8 = [ NaN ; NaN ; NaN ];
Tc_8  = [ NaN ; NaN ; NaN ];
omc_error_8 = [ NaN ; NaN ; NaN ];
Tc_error_8  = [ NaN ; NaN ; NaN ];

%-- Image #9:
omc_9 = [ 2.222365e+00 ; 1.920265e+00 ; 6.455438e-01 ];
Tc_9  = [ -1.450310e+02 ; -1.958757e+02 ; 1.196940e+03 ];
omc_error_9 = [ 5.709916e-02 ; 4.828891e-02 ; 7.862462e-02 ];
Tc_error_9  = [ 6.716960e+01 ; 4.102898e+01 ; 5.273772e+01 ];

%-- Image #10:
omc_10 = [ NaN ; NaN ; NaN ];
Tc_10  = [ NaN ; NaN ; NaN ];
omc_error_10 = [ NaN ; NaN ; NaN ];
Tc_error_10  = [ NaN ; NaN ; NaN ];

%-- Image #11:
omc_11 = [ -1.810996e+00 ; -1.951310e+00 ; -1.059631e+00 ];
Tc_11  = [ -5.213776e+02 ; -5.075502e+02 ; 1.722221e+03 ];
omc_error_11 = [ 4.120058e-02 ; 4.452152e-02 ; 7.971566e-02 ];
Tc_error_11  = [ 1.005956e+02 ; 6.174846e+01 ; 8.141029e+01 ];

%-- Image #12:
omc_12 = [ NaN ; NaN ; NaN ];
Tc_12  = [ NaN ; NaN ; NaN ];
omc_error_12 = [ NaN ; NaN ; NaN ];
Tc_error_12  = [ NaN ; NaN ; NaN ];

%-- Image #13:
omc_13 = [ -1.788442e+00 ; -1.889046e+00 ; -1.109273e+00 ];
Tc_13  = [ -4.442421e+02 ; -3.426003e+02 ; 1.264311e+03 ];
omc_error_13 = [ 3.427404e-02 ; 4.034211e-02 ; 7.144727e-02 ];
Tc_error_13  = [ 7.375471e+01 ; 4.534127e+01 ; 6.047753e+01 ];

%-- Image #14:
omc_14 = [ NaN ; NaN ; NaN ];
Tc_14  = [ NaN ; NaN ; NaN ];
omc_error_14 = [ NaN ; NaN ; NaN ];
Tc_error_14  = [ NaN ; NaN ; NaN ];

%-- Image #15:
omc_15 = [ -1.813382e+00 ; -1.823492e+00 ; -1.023352e+00 ];
Tc_15  = [ -4.092340e+02 ; -2.106093e+02 ; 9.972072e+02 ];
omc_error_15 = [ 3.168660e-02 ; 3.777324e-02 ; 6.745979e-02 ];
Tc_error_15  = [ 5.784005e+01 ; 3.571045e+01 ; 4.870781e+01 ];

%-- Image #16:
omc_16 = [ NaN ; NaN ; NaN ];
Tc_16  = [ NaN ; NaN ; NaN ];
omc_error_16 = [ NaN ; NaN ; NaN ];
Tc_error_16  = [ NaN ; NaN ; NaN ];

%-- Image #17:
omc_17 = [ -2.161581e+00 ; -2.206067e+00 ; -1.244185e-02 ];
Tc_17  = [ -3.255614e+02 ; -5.915184e+01 ; 7.025685e+02 ];
omc_error_17 = [ 4.302790e-02 ; 3.749267e-02 ; 7.703793e-02 ];
Tc_error_17  = [ 3.922446e+01 ; 2.488117e+01 ; 3.164579e+01 ];

%-- Image #18:
omc_18 = [ NaN ; NaN ; NaN ];
Tc_18  = [ NaN ; NaN ; NaN ];
omc_error_18 = [ NaN ; NaN ; NaN ];
Tc_error_18  = [ NaN ; NaN ; NaN ];

%-- Image #19:
omc_19 = [ 1.628223e+00 ; 1.566659e+00 ; 1.155618e+00 ];
Tc_19  = [ -3.390489e+02 ; -1.098036e+02 ; 8.309478e+02 ];
omc_error_19 = [ 4.610176e-02 ; 3.840465e-02 ; 5.307551e-02 ];
Tc_error_19  = [ 4.724697e+01 ; 2.933392e+01 ; 3.913701e+01 ];

%-- Image #20:
omc_20 = [ NaN ; NaN ; NaN ];
Tc_20  = [ NaN ; NaN ; NaN ];
omc_error_20 = [ NaN ; NaN ; NaN ];
Tc_error_20  = [ NaN ; NaN ; NaN ];

%-- Image #21:
omc_21 = [ 1.692401e+00 ; 1.490572e+00 ; -7.377240e-01 ];
Tc_21  = [ -2.687231e+02 ; 1.992400e+02 ; 1.347872e+03 ];
omc_error_21 = [ 3.017171e-02 ; 3.751420e-02 ; 7.231368e-02 ];
Tc_error_21  = [ 7.607131e+01 ; 4.600497e+01 ; 5.333394e+01 ];

%-- Image #22:
omc_22 = [ NaN ; NaN ; NaN ];
Tc_22  = [ NaN ; NaN ; NaN ];
omc_error_22 = [ NaN ; NaN ; NaN ];
Tc_error_22  = [ NaN ; NaN ; NaN ];

%-- Image #23:
omc_23 = [ 1.894670e+00 ; 1.415109e+00 ; 1.534410e+00 ];
Tc_23  = [ -2.123739e+02 ; 1.244287e+02 ; 7.674437e+02 ];
omc_error_23 = [ 5.989475e-02 ; 2.872353e-02 ; 5.751159e-02 ];
Tc_error_23  = [ 4.341106e+01 ; 2.643070e+01 ; 3.821286e+01 ];

