TERMUX_PKG_HOMEPAGE=https://www.libssh.org/
TERMUX_PKG_DESCRIPTION="Tiny C SSH library"
TERMUX_PKG_LICENSE="LGPL-2.0"
TERMUX_PKG_VERSION=0.9.5
TERMUX_PKG_SRCURL=https://www.libssh.org/files/${TERMUX_PKG_VERSION:0:3}/libssh-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_SHA256=acffef2da98e761fc1fd9c4fddde0f3af60ab44c4f5af05cd1b2d60a3fa08718
TERMUX_PKG_DEPENDS="openssl, zlib"
TERMUX_PKG_BREAKS="libssh-dev"
TERMUX_PKG_REPLACES="libssh-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DHAVE_ARGP_H=OFF
-DWITH_GSSAPI=OFF
"
