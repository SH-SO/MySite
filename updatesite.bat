@echo off
echo 🔄 در حال آپدیت سایت روی GitHub Pages...

git add .
git commit -m "آپدیت خودکار - %date% %time%"
git push

echo ✅ آپدیت با موفقیت انجام شد!
pause
