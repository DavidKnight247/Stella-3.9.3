#! /bin/sh

make
mipsel-linux-strip stella
cp stella gcwopk
mksquashfs gcwopk stella.opk -all-root -noappend -no-exports -no-xattrs
