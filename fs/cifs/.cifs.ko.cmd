cmd_fs/cifs/cifs.ko := arm-eabi-ld -EL -r  -T /home/rms/EXP/scripts/module-common.lds --build-id -T /home/rms/EXP/scripts/module-common.lds -o fs/cifs/cifs.ko fs/cifs/cifs.o fs/cifs/cifs.mod.o
