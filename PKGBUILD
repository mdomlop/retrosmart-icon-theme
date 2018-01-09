# Maintainer: Manuel Domínguez López <mdomlop at gmail dot com>

_pkgver_year=2018
_pkgver_month=01
_pkgver_day=09

_name=retrosmart-icon-theme
_gitname=${name}-git

pkgname=${_name}-local
pkgver=0.1b
pkgrel=1
pkgdesc="Retrosmart theme for Kvantum."
url="https://github.com/mdomlop/${_name}.git"
source=()
md5sums=('SKIP')
license=('GPL3')
optdepends=('retrosmart-kvantum-theme: The corresponding theme for Kvantum'
            'retrosmart-gtk-themes: The corresponding GTK themes'
            'retrosmart-openbox-themes: The corresponding Openbox themes'
            'retrosmart-wallpapers: The corresponding backgrounds project'
            'retrosmart-x11-cursors: The corresponding X11 cursor theme'
            'retrosmart-xfwm4-themes: The corresponding XFwm4 themes')
arch=('any')
group=('retrosmart')
conflicts=(${_name} ${_gitname})
provides=($_name)


build() {
    cd "$startdir"
    make
    }

package() {
    cd "$startdir"
    make install DESTDIR=${pkgdir} PREFIX='/usr'
}
