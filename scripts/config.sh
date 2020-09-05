# sudo apt install build-essential kernel-package fakeroot libncurses5-dev libssl-dev ccache flex bison libelf-dev
git clone https://kernel.googlesource.com/pub/scm/linux/kernel/git/next/linux-next.git
# git clone git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git linux_stable
# cd linux_stable
# git branch -a | grep linux-5
# git checkout linux-5.2.y
make ARCH=x86_64 x86_64_defconfig
make ARCH=x86_64 menuconfig
make -j 2