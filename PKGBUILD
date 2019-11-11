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
	'xorg-server' 'xorg-xkill' 'wget' 'wire-desktop' 'openssh' 'noto-fonts' 'tigervnc'
	'pulseaudio' 'volumeicon' 'pavucontrol'
	'firefox' 'thunderbird' 'firefox-i18n-en-gb' 'thunderbird-i18n-en-gb' 'pcmanfm-gtk3' 'compton' 'dunst' 'libnotify'
	'nitrogen' 'polkit-gnome' 'network-manager-applet' 'conky' 'xautolock' 'xfce4-terminal'
	'bash-completion' 'cronie' 'evince' 'fcitx' 'fcitx-gtk2' 'fcitx-gtk3' 'fcitx-qt5' 'fcitx-mozc' 'vlc' 'lightdm' 'lxappearance-gtk3' 'gvim'
	'python-virtualenv' 'redshift' 'sudo' 'btrfs-progs' 'pkgfile' 'xorg-xrandr' 'xorg-xrdb' 'otf-ipafont'
	'libreoffice-still' 'libreoffice-still-en-gb' 'libreoffice-still-pl'
	)
makedepends=()
optdepends=('xf86-video-intel: GPU driver' 'xf86-video-amdgpu: GPU driver' 'yay: AUR' 'otf-hermit: AUR' 'adapta-maia-theme: AUR' 'lightdm-slick-greeter: AUR')
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

