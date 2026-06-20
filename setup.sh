#!/data/data/com.termux/files/usr/bin/bash

mkdir -p Full-Dukops-Babinsa

cd Full-Dukops-Babinsa

mkdir -p assets/audio
mkdir -p css
mkdir -p data
mkdir -p header
mkdir -p js
mkdir -p pages
mkdir -p profile
mkdir -p pwa/icons
mkdir -p docs
mkdir -p supabase
mkdir -p .github/workflows

touch assets/audio/background.mp3

touch css/main.css

touch data/desa-list.json
touch data/template-narasi.json
touch data/hanpangan.txt
touch data/piket.txt

touch header/header-background.png

touch js/app.js

touch pages/dukops.html
touch pages/piket.html
touch pages/absen.html
touch pages/info.html
touch pages/kontak.html

touch profile/sukasada.png
touch profile/panji.png
touch profile/banyuning.png
touch profile/kampung-baru.png
touch profile/tegallinggah.png
touch profile/padang-bulia.png
touch profile/gitgit.png
touch profile/kayu-putih.png
touch profile/pegadungan.png
touch profile/selat.png
touch profile/temukus.png
touch profile/pegayaman.png

touch pwa/manifest.json
touch pwa/sw.js

touch pwa/icons/icon-72.png
touch pwa/icons/icon-96.png
touch pwa/icons/icon-128.png
touch pwa/icons/icon-144.png
touch pwa/icons/icon-152.png
touch pwa/icons/icon-192.png
touch pwa/icons/icon-384.png
touch pwa/icons/icon-512.png

touch favicon.ico
touch favicon.svg
touch favicon-96x96.png
touch apple-touch-icon.png
touch site.webmanifest

touch "LOGO KOREM163 Wirasatya.png"

touch supabase-integration.js

touch index.html
touch README.md

find . -type d -exec touch {}/.gitkeep \;

echo "==================================="
echo " Full-Dukops-Babinsa selesai dibuat"
echo "==================================="
tree -

