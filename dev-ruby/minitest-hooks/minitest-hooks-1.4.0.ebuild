# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5
USE_RUBY="ruby21 ruby22 ruby23 ruby24"

# Skip tests since they require unpackaged sequel
RUBY_FAKEGEM_RECIPE_TEST="none"
RUBY_FAKEGEM_RECIPE_DOC="rdoc"

inherit ruby-fakegem

DESCRIPTION="Adds around and before_all/after_all/around_all hooks for Minitest"
HOMEPAGE="https://github.com/jeremyevans/minitest-hooks"

LICENSE="MIT"
SLOT="1"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64"
IUSE=""
