#!/bin/bash

mkdir /etc/xcompile/
cd /etc/xcompile/

if command -v git >/dev/null 2>&1; then
    echo "Git is installed: $(git --version)"
else
    echo "Git is not installed. Please install Git."
fi

git clone https://github.com/ReyZ1337x/Cross-Compilers

mv /etc/xcompile/Cross-Compilers/* /etc/xcompile

rm -rf /etc/xcompile/Cross-Compilers/

tar -jxf cross-compiler-armv4eb.tar.bz2
tar -jxf cross-compiler-armv4l.tar.bz2
tar -jxf cross-compiler-armv4tl.tar.bz2
tar -jxf cross-compiler-armv5l.tar.bz2
tar -jxf cross-compiler-armv6l.tar.bz2
tar -jxf cross-compiler-armv7l.tar.bz2
tar -jxf cross-compiler-i486.tar.bz2
tar -jxf cross-compiler-i586.tar.bz2
tar -jxf cross-compiler-i686.tar.bz2
tar -jxf cross-compiler-m68k.tar.bz2
tar -jxf cross-compiler-mips.tar.bz2
tar -jxf cross-compiler-mips64.tar.bz2
tar -jxf cross-compiler-mipsel.tar.bz2
tar -jxf cross-compiler-powerpc.tar.bz2
tar -jxf cross-compiler-sh4.tar.bz2
tar -jxf cross-compiler-sparc.tar.bz2
tar -jxf cross-compiler-x86_64.tar.bz2

mv cross-compiler-armv4eb.tar.bz2 armv4eb
mv cross-compiler-armv4l.tar.bz2 armv4l
mv cross-compiler-armv4tl.tar.bz2 armv4tl
mv cross-compiler-armv5l.tar.bz2 armv5l
mv cross-compiler-armv6l.tar.bz2 armv6l
mv cross-compiler-armv7l.tar.bz2 armv7l
mv cross-compiler-i486.tar.bz2 i486
mv cross-compiler-i586.tar.bz2 i586
mv cross-compiler-i686.tar.bz2 i686
mv cross-compiler-m68k.tar.bz2 m68k
mv cross-compiler-mips.tar.bz2 mips
mv cross-compiler-mips64.tar.bz2 mips64
mv cross-compiler-mipsel.tar.bz2 mipsel
mv cross-compiler-powerpc.tar.bz2 powerpc
mv cross-compiler-sh4.tar.bz2 sh4
mv cross-compiler-sparc.tar.bz2 sparc
mv cross-compiler-x86_64.tar.bz2 x86_64
