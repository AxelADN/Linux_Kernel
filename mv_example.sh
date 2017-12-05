#!/bin/sh
read name
mkdir ~/Linux_Kernel/$name
cd ~/Linux_Kernel/$name
cp ~/Git_Kernel/LKMPG/4.12.12/examples/${name}.c ~/Linux_Kernel/$name/${name}.c
echo "obj-m+=${name}.o" >> ~/Linux_Kernel/$name/Makefile
echo "all:" >> ~/Linux_Kernel/$name/Makefile
echo "	make -C /lib/modules/\$(shell uname -r)/build M=\$(PWD) modules" >> ~/Linux_Kernel/$name/Makefile
echo "clean:" >> ~/Linux_Kernel/$name/Makefile
echo "	make -C /lib/modules/\$(shell uname -r)/build M=\$(PWD) clean" >> ~/Linux_Kernel/$name/Makefile
cp ~/Linux_Kernel/runmod.sh ~/Linux_Kernel/$name/runmod.sh
cp ~/Linux_Kernel/stopmod.sh ~/Linux_Kernel/$name/stopmod.sh






