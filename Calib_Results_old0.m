% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 859.100090273238720 ; 632.091447719299595 ];

%-- Principal point:
cc = [ 460.374258090482101 ; 215.651665781482563 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.310999597223318 ; -0.138405418581437 ; 0.028085427892510 ; 0.079489348962030 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 37.301111182279776 ; 20.700719849098402 ];

%-- Principal point uncertainty:
cc_error = [ 37.500233558663652 ; 12.177005068250343 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.107095916868353 ; 0.196806039469391 ; 0.010625380273952 ; 0.027745773013887 ; 0.000000000000000 ];

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
omc_1 = [ 2.236023e+00 ; 2.033760e+00 ; 5.355312e-01 ];
Tc_1  = [ -2.543893e+01 ; -1.374391e+01 ; 1.059594e+02 ];
omc_error_1 = [ 4.481669e-02 ; 4.013565e-02 ; 5.902812e-02 ];
Tc_error_1  = [ 4.729706e+00 ; 2.174626e+00 ; 3.576869e+00 ];

%-- Image #2:
omc_2 = [ 2.112275e+00 ; 1.865198e+00 ; 2.021911e-02 ];
Tc_2  = [ -3.667825e+01 ; -1.457709e+01 ; 1.117514e+02 ];
omc_error_2 = [ 3.390329e-02 ; 4.090958e-02 ; 7.840508e-02 ];
Tc_error_2  = [ 4.919261e+00 ; 2.280562e+00 ; 3.556018e+00 ];

%-- Image #3:
omc_3 = [ -2.030726e+00 ; -2.114644e+00 ; -3.281013e-01 ];
Tc_3  = [ -3.661259e+01 ; -1.385970e+01 ; 1.116195e+02 ];
omc_error_3 = [ 3.316265e-02 ; 3.175860e-02 ; 5.935518e-02 ];
Tc_error_3  = [ 4.912813e+00 ; 2.283539e+00 ; 3.700168e+00 ];

%-- Image #4:
omc_4 = [ -2.042830e+00 ; -2.113189e+00 ; -3.542707e-01 ];
Tc_4  = [ -4.740583e+01 ; -1.375884e+01 ; 1.114649e+02 ];
omc_error_4 = [ 3.325498e-02 ; 3.021092e-02 ; 6.124324e-02 ];
Tc_error_4  = [ 4.936304e+00 ; 2.337978e+00 ; 3.974531e+00 ];

%-- Image #5:
omc_5 = [ 1.839654e+00 ; 1.133152e+00 ; 7.377355e-01 ];
Tc_5  = [ -3.574047e+01 ; -8.846540e+00 ; 1.130927e+02 ];
omc_error_5 = [ 3.202238e-02 ; 2.968681e-02 ; 4.024586e-02 ];
Tc_error_5  = [ 4.949399e+00 ; 2.290984e+00 ; 3.838158e+00 ];

%-- Image #6:
omc_6 = [ 1.869933e+00 ; 1.170684e+00 ; 6.537159e-01 ];
Tc_6  = [ -4.845089e+01 ; -9.157688e+00 ; 1.145788e+02 ];
omc_error_6 = [ 3.082488e-02 ; 3.012424e-02 ; 4.247640e-02 ];
Tc_error_6  = [ 5.088507e+00 ; 2.381902e+00 ; 4.093401e+00 ];

%-- Image #7:
omc_7 = [ -2.198542e+00 ; -1.816050e+00 ; 1.108588e+00 ];
Tc_7  = [ -2.670125e+01 ; -4.625894e+00 ; 1.242202e+02 ];
omc_error_7 = [ 4.372421e-02 ; 1.882460e-02 ; 5.013647e-02 ];
Tc_error_7  = [ 5.415590e+00 ; 2.485040e+00 ; 3.434463e+00 ];

%-- Image #8:
omc_8 = [ -2.227846e+00 ; -1.816287e+00 ; 1.022796e+00 ];
Tc_8  = [ -3.806313e+01 ; -4.935180e+00 ; 1.243892e+02 ];
omc_error_8 = [ 4.311580e-02 ; 1.911947e-02 ; 4.888820e-02 ];
Tc_error_8  = [ 5.445705e+00 ; 2.532366e+00 ; 3.571875e+00 ];

%-- Image #9:
omc_9 = [ 2.174535e+00 ; 1.926414e+00 ; 6.627998e-01 ];
Tc_9  = [ -3.465991e+00 ; -1.887853e+01 ; 1.228397e+02 ];
omc_error_9 = [ 4.475308e-02 ; 3.507729e-02 ; 4.357231e-02 ];
Tc_error_9  = [ 5.423623e+00 ; 2.435695e+00 ; 4.322196e+00 ];

%-- Image #10:
omc_10 = [ 2.209297e+00 ; 1.920443e+00 ; 6.685362e-01 ];
Tc_10  = [ -1.602544e+01 ; -1.859487e+01 ; 1.226069e+02 ];
omc_error_10 = [ 4.450211e-02 ; 3.554159e-02 ; 4.871324e-02 ];
Tc_error_10  = [ 5.415828e+00 ; 2.472499e+00 ; 4.235322e+00 ];

%-- Image #11:
omc_11 = [ -1.847756e+00 ; -1.982084e+00 ; -8.936106e-01 ];
Tc_11  = [ -4.241280e+01 ; -5.039575e+01 ; 1.716452e+02 ];
omc_error_11 = [ 3.724370e-02 ; 3.700606e-02 ; 6.527335e-02 ];
Tc_error_11  = [ 7.854447e+00 ; 3.654985e+00 ; 6.129113e+00 ];

%-- Image #12:
omc_12 = [ -1.839784e+00 ; -1.980808e+00 ; -9.303641e-01 ];
Tc_12  = [ -5.447767e+01 ; -5.054819e+01 ; 1.718280e+02 ];
omc_error_12 = [ 3.713497e-02 ; 3.485541e-02 ; 6.696530e-02 ];
Tc_error_12  = [ 7.890368e+00 ; 3.725669e+00 ; 6.243315e+00 ];

%-- Image #13:
omc_13 = [ -1.797134e+00 ; -1.907333e+00 ; -9.607628e-01 ];
Tc_13  = [ -3.445517e+01 ; -3.317894e+01 ; 1.246158e+02 ];
omc_error_13 = [ 2.476486e-02 ; 3.199587e-02 ; 5.006998e-02 ];
Tc_error_13  = [ 5.676943e+00 ; 2.638986e+00 ; 4.392356e+00 ];

%-- Image #14:
omc_14 = [ -1.785378e+00 ; -1.908042e+00 ; -1.013852e+00 ];
Tc_14  = [ -4.626114e+01 ; -3.401993e+01 ; 1.267261e+02 ];
omc_error_14 = [ 2.542429e-02 ; 3.024928e-02 ; 5.241140e-02 ];
Tc_error_14  = [ 5.808234e+00 ; 2.756098e+00 ; 4.636983e+00 ];

%-- Image #15:
omc_15 = [ -1.745070e+00 ; -1.822322e+00 ; -9.653254e-01 ];
Tc_15  = [ -3.053563e+01 ; -2.003667e+01 ; 9.671141e+01 ];
omc_error_15 = [ 1.924404e-02 ; 3.106191e-02 ; 4.341731e-02 ];
Tc_error_15  = [ 4.362488e+00 ; 2.034093e+00 ; 3.387399e+00 ];

%-- Image #16:
omc_16 = [ -1.745951e+00 ; -1.830068e+00 ; -9.797704e-01 ];
Tc_16  = [ -4.133007e+01 ; -2.052581e+01 ; 9.696556e+01 ];
omc_error_16 = [ 2.010898e-02 ; 2.918063e-02 ; 4.561952e-02 ];
Tc_error_16  = [ 4.408756e+00 ; 2.109361e+00 ; 3.631678e+00 ];

%-- Image #17:
omc_17 = [ -2.104921e+00 ; -2.187961e+00 ; -1.253079e-01 ];
Tc_17  = [ -2.324740e+01 ; -5.413893e+00 ; 7.024355e+01 ];
omc_error_17 = [ 2.774958e-02 ; 3.022435e-02 ; 4.877321e-02 ];
Tc_error_17  = [ 3.055608e+00 ; 1.405485e+00 ; 2.212410e+00 ];

%-- Image #18:
omc_18 = [ -2.090965e+00 ; -2.174020e+00 ; -1.277895e-01 ];
Tc_18  = [ -3.291039e+01 ; -5.448375e+00 ; 6.933594e+01 ];
omc_error_18 = [ 2.923680e-02 ; 2.996439e-02 ; 5.190434e-02 ];
Tc_error_18  = [ 3.016494e+00 ; 1.442554e+00 ; 2.383371e+00 ];

%-- Image #19:
omc_19 = [ 1.649051e+00 ; 1.577025e+00 ; 1.135860e+00 ];
Tc_19  = [ -2.539442e+01 ; -1.179188e+01 ; 8.574895e+01 ];
omc_error_19 = [ 3.805143e-02 ; 2.961067e-02 ; 3.012065e-02 ];
Tc_error_19  = [ 3.828268e+00 ; 1.746441e+00 ; 2.968232e+00 ];

%-- Image #20:
omc_20 = [ 1.655606e+00 ; 1.577299e+00 ; 1.128511e+00 ];
Tc_20  = [ -3.592316e+01 ; -1.060363e+01 ; 8.581770e+01 ];
omc_error_20 = [ 3.657430e-02 ; 2.871792e-02 ; 3.225626e-02 ];
Tc_error_20  = [ 3.913235e+00 ; 1.793874e+00 ; 3.075066e+00 ];

%-- Image #21:
omc_21 = [ 1.684572e+00 ; 1.455019e+00 ; -7.074930e-01 ];
Tc_21  = [ -3.961302e+01 ; 2.094417e+01 ; 1.384520e+02 ];
omc_error_21 = [ 1.966245e-02 ; 3.246337e-02 ; 5.185721e-02 ];
Tc_error_21  = [ 6.048239e+00 ; 2.789592e+00 ; 4.199861e+00 ];

%-- Image #22:
omc_22 = [ 1.693000e+00 ; 1.480080e+00 ; -7.562594e-01 ];
Tc_22  = [ -2.866343e+01 ; 2.155626e+01 ; 1.404092e+02 ];
omc_error_22 = [ 1.989635e-02 ; 3.140956e-02 ; 5.409255e-02 ];
Tc_error_22  = [ 6.118759e+00 ; 2.794187e+00 ; 4.153068e+00 ];

%-- Image #23:
omc_23 = [ 1.881531e+00 ; 1.432308e+00 ; 1.574193e+00 ];
Tc_23  = [ -3.296212e+01 ; 1.400185e+01 ; 8.195194e+01 ];
omc_error_23 = [ 4.793378e-02 ; 1.937677e-02 ; 3.345163e-02 ];
Tc_error_23  = [ 3.713977e+00 ; 1.669507e+00 ; 3.297541e+00 ];

%-- Image #24:
omc_24 = [ 1.891126e+00 ; 1.440084e+00 ; 1.571044e+00 ];
Tc_24  = [ -2.305785e+01 ; 1.396408e+01 ; 8.216261e+01 ];
omc_error_24 = [ 4.917727e-02 ; 1.968307e-02 ; 3.407102e-02 ];
Tc_error_24  = [ 3.636014e+00 ; 1.635197e+00 ; 3.165140e+00 ];


K = [fc(1,:), alpha_c ,cc(1,:);
    0,fc(2,:),cc(2,:);
    0,0,1];
 

