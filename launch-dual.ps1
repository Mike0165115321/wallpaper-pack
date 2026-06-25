# WangLin Dual Monitor Launcher
$url = "file:///E:/GitHup/wallpaper-pack/wanglin-mountain.html"
$edge = "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
$chrome = "C:\Program Files\Google\Chrome\Application\chrome.exe"

if (Test-Path $edge) { $browser = $edge; $flag = "--start-fullscreen" }
elseif (Test-Path $chrome) { $browser = $chrome; $flag = "--start-fullscreen" }
else { Write-Host "❌ ไม่พบ Chrome/Edge"; Read-Host; exit }

Write-Host "🚀 เปิด WangLin Mountain 2 จอ..."
Start-Process $browser "-new-window --app=$url $flag --window-position=0,0"
Start-Sleep 2
Start-Process $browser "-new-window --app=$url $flag --window-position=2500,0"
