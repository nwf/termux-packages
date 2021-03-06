TERMUX_PKG_HOMEPAGE=http://www.gnuplot.info/
TERMUX_PKG_DESCRIPTION="Command-line driven graphing utility"
TERMUX_PKG_VERSION=5.0.4
TERMUX_PKG_BUILD_REVISION=2
TERMUX_PKG_SRCURL=http://downloads.sourceforge.net/project/gnuplot/gnuplot/${TERMUX_PKG_VERSION}/gnuplot-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--without-x --with-lua=no --with-bitmap-terminals"
TERMUX_PKG_DEPENDS="libandroid-support, readline, pango, libgd"
