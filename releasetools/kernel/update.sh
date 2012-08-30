#!/sbin/sh
if [ -e "/system/etc/init.d/00tamcore-kernel" ];
then
	mount /data
	if [ ! -e "/data/local/tamcore-kernel.sh" ]; then
		grep -E "^(SWEEP2WAKE|BADASS|TUN|ZRAM)" /system/etc/init.d/00tamcore-kernel > /data/local/tamcore-kernel.sh
	fi
	umount /data
fi
