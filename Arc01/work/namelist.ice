! Ice namelist
&ice_dyn
whichEVP=0             ! 0=standart; 1=mEVP; 2=aEVP
Pstar=29794.5          ! [N/m^2]
ellipse=2.2268
c_pressure=14.019        ! ice concentration parameter used in ice strength computation
delta_min=1.0e-11      ! [s^(-1)]
evp_rheol_steps=120    ! number of EVP subcycles
alpha_evp=250          ! constant that control numerical stability of mEVP. Adjust with resolution. 
beta_evp=250           ! constant that control numerical stability of mEVP. Adjust with resolution.
c_aevp=0.15            ! a tuning constant in aEVP. Adjust with resolution.
Cd_oce_ice=0.007369      ! drag coef. oce - ice 
ice_gamma_fct=0.5      ! smoothing parameter
ice_diff=0.0           ! diffusion to stabilize
theta_io=0.0           ! rotation angle
ice_ave_steps=1        ! ice step=ice_ave_steps*oce_step
/

&ice_therm
Sice=4.0               ! Ice salinity 3.2--5.0 ppt.
h0=0.4778              ! Lead closing parameter [m] 
emiss_ice=0.97         ! Emissivity of Snow/Ice,
emiss_wat=0.97         ! Emissivity of open water
albsn=0.7226             ! Albedo: frozen snow
albsnm=0.6068            !         melting snow
albi=0.62054               !         frozen ice
albim=0.6315             !         melting ice
albw=0.0161               !         open water
con=2.1656             ! Thermal conductivities: ice; W/m/K
consn=0.31             !                         snow
/
