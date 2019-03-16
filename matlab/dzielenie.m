clear all;
close all;


ed_minus_bf = 10298707038;
af_minus_ec = -21308620876;
ad_minus_bc = 385851064231;

% ed_minus_bf = 3816644860;
% af_minus_ec = -5476528476;
% ad_minus_bc = 119658843574;


ed_minus_bf_fix = fi(ed_minus_bf, 1, 53, 0);
af_minus_ec_fix = fi(af_minus_ec, 1, 53, 0);
ad_minus_bc_fix = fi(ad_minus_bc, 1, 52, 0);

edminusbfbin = ed_minus_bf_fix.bin
afminusecbin = af_minus_ec_fix.bin
adminusbcbin = ad_minus_bc_fix.bin

ed_minus_bf / ad_minus_bc;
T = numerictype(1, 87, 29);
x = divide(T, ed_minus_bf_fix, ad_minus_bc_fix)
y = divide(T, af_minus_ec_fix, ad_minus_bc_fix)

xbin = x.bin
ybin = y.bin
