# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/x11-misc/gccmakedep/gccmakedep-1.0.3.ebuild,v 1.8 2015/02/24 08:38:49 ago Exp $

EAPI=5
inherit xorg-2

DESCRIPTION="create dependencies in makefiles using 'gcc -M'"
KEYWORDS="alpha amd64 ~arm ~hppa ia64 ~mips ppc ppc64 ~s390 ~sh sparc x86 ~amd64-fbsd ~x86-fbsd ~x86-interix ~amd64-linux ~arm-linux ~x86-linux ~ppc-macos ~x86-macos ~sparc-solaris ~x64-solaris ~x86-solaris"
IUSE=""

DEPEND="x11-proto/xproto"
