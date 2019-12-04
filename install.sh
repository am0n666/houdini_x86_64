# Downloading Houdini

#
### Houdini 7
#

dest_dir=/data/arm

if [ ! -d /data/arm ]
then
	mkdir /data/arm
fi

# Houdini 7 - ARMv8 on x86_64
wget -O houdini64.sfs http://dl.android-x86.org/houdini/7_z/houdini.sfs
mv houdini64.sfs /system/etc

# Houdini 7 - ARMv7 on x86_64
wget -O houdini.sfs http://dl.android-x86.org/houdini/7_y/houdini.sfs
mv houdini.sfs /system/etc
