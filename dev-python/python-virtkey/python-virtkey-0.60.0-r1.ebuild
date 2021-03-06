# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-python/python-virtkey/python-virtkey-0.60.0-r1.ebuild,v 1.1 2015/02/18 06:53:30 idella4 Exp $

EAPI=5

PYTHON_COMPAT=( python2_7 )
DISTUTILS_SINGLE_IMPL=1

inherit distutils-r1 versionator

DESCRIPTION="Python module to simulate keypresses and get current keyboard layout"
HOMEPAGE="https://launchpad.net/virtkey"
SRC_URI="http://launchpad.net/python-virtkey/$(get_version_component_range 1-2)/${PV}/+download/${P}.tar.gz"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	dev-libs/glib:2[${PYTHON_USEDEP}]
	x11-libs/libX11
	x11-libs/libXtst
	x11-libs/gtk+:2"
DEPEND="${RDEPEND}
	virtual/pkgconfig"
CFLAGS="${CFLAGS} -fno-strict-aliasing"

pkg_setup() {
	python-single-r1_pkg_setup
}
