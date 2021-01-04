# Maintainer: Marius Knaust <marius.knaust@gmail.com>

pkgname=mpd-cdda-playlist
pkgver=1.0
pkgrel=1
pkgdesc="Udev rule to update mpd playlist for CD-DA on media change"
arch=('any')
url=""
source=('mpd-cdda-playlist.rules' 'mpd-cdda-playlist.sh')
md5sums=('d1cb790ee79bb0cff0d3197f1b78fe9f'
         '886897cafabfd3700c29c4b614eefca6')

package()
{
	install -m755 -D "${srcdir}/mpd-cdda-playlist.sh" "${pkgdir}/usr/bin/mpd-cdda-playlist.sh"
	install -m644 -D "${srcdir}/mpd-cdda-playlist.rules" "${pkgdir}/etc/udev/rules.d/mpd-cdda-playlist.rules"
}
