#!/bin/bash ../.port_include.sh
port=htop
version=2.2.0
useconfigure="true"
files="https://hisham.hm/htop/releases/${version}/htop-${version}.tar.gz htop-${version}.tar.gz"
configopts="--target=i686-pc-serenity --disable-unicode"
depends="ncurses"

export ac_cv_lib_ncurses_refresh=yes
