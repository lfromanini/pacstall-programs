pkgname="spotify-client-deb"
gives="spotify-client"
repology=("project: spotify")
breaks=("${gives}-git" "${gives}-app" "${gives}-bin" "spotify")
replaces=("${gives}")
pkgver="1.2.31.1205.g4d59ad7c"
source=("http://repository.spotify.com/pool/non-free/s/${gives}/${gives}_${pkgver}_amd64.deb")
pkgdesc="Spotify streaming music client"
sha256sums=("71b724bd9ec37ccc37b340606bc37f46d47320b5fa429a4c9dce5bd24e07adb8")
arch=('amd64')
maintainer=("Oren Klopfer <oren@taumoda.com>")
