#!/bin/bash
echo "[Nemo Action]
Active=true
Name=Extract to...
Comment=Extract to a folder of your choice.
Exec=file-roller --extract %F
Icon-Name=gnome-mime-application-x-compress
Selection=notnone
Extensions=zip;7z;ar;cbz;cpio;exe;iso;jar;tar;tar.Z;tar.bz2;tar.gz;tar.lz;tar.lzma;tar.xz;
Quote=double" > /usr/share/nemo/actions/extract-to.nemo_action
