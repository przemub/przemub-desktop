pkgname=przemub-desktop
pkgver=1
pkgrel=1
pkgdesc=""
arch=('any')
url=""
license=('MIT')
groups=()
depends=(
	'i3-gaps' 'i3lock' 'i3status'
	'xorg-server' 'xorg-xkill' 'otf-hermit' 'yay' 'wget' 'wire-desktop' 'openssh' 'noto-fonts' 'tigervnc'
	'pulseaudio' 'volumeicon' 'pavucontrol'
	'firefox' 'thunderbird' 'firefox-i18n-en-gb' 'thunderbird-i18n-en-gb' 'pcmanfm' 'compton' 'dunst' 'libnotify'
	'nitrogen' 'polkit-gnome' 'network-manager-applet' 'conky' 'xautolock' 'rxvt-unicode'
	'adapta-maia-theme' 'bash-completion' 'cronie' 'evince' 'fcitx' 'fcitx-gtk2' 'fcitx-gtk3' 'fcitx-qt5' 'fcitx-mozc' 'vlc' 'lightdm-slick-greeter' 'lxappearance' 'gvim'
	'python-virtualenv' 'redshift' 'sudo'
	)
makedepends=()
optdepends=('xf86-video-intel')
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=()
noextract=()
md5sums=() #generate with 'makepkg -g'

package() {
  cp -r $startdir/root/etc $pkgdir/
  cp -r $startdir/root/usr $pkgdir/
}

