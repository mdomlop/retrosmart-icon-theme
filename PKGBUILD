# Maintainer: Manuel Domínguez López <mdomlop at gmail dot com>

_pkgver_year=2017
_pkgver_month=01
_pkgver_day=08

_pkgname=retrosmart-icon-theme
pkgver=41
pkgname=${_pkgname}-${pkgver}
pkgrel=1
pkgdesc="Retrosmart icon theme."
url="https://github.com/mdomlop/${_pkgname}"
source=("./")
md5sums=('SKIP')
license=('GPL3')
depends=('')
makedepends=('git')
optdepends=('retrosmart-gtk-themes: The corresponding GTK themes'
            'retrosmart-openbox-themes: The corresponding Openbox themes'
            'retrosmart-wallpapers: The corresponding backgrounds project'
            'retrosmart-x11-cursors: The corresponding X11 cursor theme'
            'retrosmart-xfwm4-themes: The corresponding XFwm4 themes')
arch=('any')
group=('retrosmart')

pkgver() {
    cd "${srcdir}"
    git rev-list --count HEAD
}

build() {
    cd "${srcdir}"
    ./configure
    make
}

package() {
    cd "${srcdir}"
    make install PREFIX=${pkgdir}/usr OUTDIR=/tmp
}
