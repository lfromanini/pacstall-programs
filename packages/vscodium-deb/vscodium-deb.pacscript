pkgname="vscodium-deb"
gives="codium"
breaks=("${gives}")
pkgver="1.92.1.24225"
arch=('arm64' 'amd64')
sha256sums_arm64=("8511ca92f060da347594905b257283da057f922fba446f0ae8b5f1e670898e14")
sha256sums_amd64=("d42180d61f0dea52f9cf703d7cc9a5e8f11fc7d67572615a0af0217c886cf6c7")
source=("https://github.com/VSCodium/vscodium/releases/download/${pkgver}/${gives}_${pkgver}_${CARCH}.deb")
repology=("project: vscodium")
maintainer=("Oren Klopfer <oren@taumoda.com>")
pkgdesc="Binary releases of VS Code without MS branding/telemetry/licensing"
