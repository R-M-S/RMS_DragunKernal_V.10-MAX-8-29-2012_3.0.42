cmd_drivers/thermal/built-in.o :=  arm-eabi-ld -EL    -r -o drivers/thermal/built-in.o drivers/thermal/thermal_sys.o drivers/thermal/pmic8901-tm.o drivers/thermal/msm_tsens.o 
