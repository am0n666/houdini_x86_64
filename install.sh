# Downloading Houdini

#
### Houdini 7
#

dest_dir=/data/arm

if [ ! -d $dest_dir ]
then
	mkdir -p $dest_dir
	mkdir -p $dest_dir/sfs
	mkdir -p $dest_dir/lib
	mkdir -p $dest_dir/lib64
fi

cd $dest_dir/sfs

# Houdini 7 - ARMv8 on x86_64
wget -O houdini-7_z.sfs http://dl.android-x86.org/houdini/7_z/houdini.sfs 

# Houdini 7 - ARMv7 on x86_64
wget -O houdini-7_y.sfs http://dl.android-x86.org/houdini/7_y/houdini.sfs

