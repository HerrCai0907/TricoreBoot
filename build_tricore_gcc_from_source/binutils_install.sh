SRCDIR=path_to_package_940/binutils
INSTALL_PREFIX=install_dir/tricore_940_linux
PATH=install_dir/tricore_940_linux:$PATH

cd binutils
make install 2>&1 | tee binutils_install.log
