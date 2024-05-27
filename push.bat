@echo off
echo "# gas garasidonasibarang" >> README.md

echo Syncing changes to GitHub...

REM Masuk ke direktori repositori lokal
cd /d "https://github.com/anaksubuh/garasidonasibarang.git"

REM Tambahkan semua perubahan ke area staging
git add .

REM Buat komit dengan pesan yang disertakan
git commit -m "Auto Update %date% %time%"

REM Tarik perubahan dari GitHub untuk menghindari konflik
git pull origin main

REM Dorong perubahan ke repositori GitHub
git push origin main

git config --global user.anaksubuh
git config --global user.johanesseptiawan2828@gmail.com

echo Done!
pause