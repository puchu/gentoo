# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
EAPI=6
inherit eutils

DESCRIPTION="C++ universal value object and JSON library"

SLOT="0/0"
LICENSE="MIT"
SLOT="0/0"


IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_prepare() {
	./autogen.sh || die
}

src_configure() {
	econf --disable-static
}

src_install() {
	default
	find "${D}" -name '*.la' -delete || die
}
