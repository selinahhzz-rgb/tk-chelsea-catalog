@echo off
cd /d "%~dp0"
echo ============================================
echo  Pushing TK-Chelsea catalog to GitHub Pages
echo ============================================
git push origin main
echo.
echo --------------------------------------------
echo If you see "error" or "fatal" above, take a
echo screenshot and send it to 财神.
echo Otherwise it worked — refresh the website.
echo --------------------------------------------
pause
