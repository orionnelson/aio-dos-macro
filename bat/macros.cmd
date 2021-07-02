DOSKEY ip=ipconfig $*
DOSKEY ls=dir /B $1
DOSKEY pmax=liquidctl --match kraken set pump speed 100
DOSKEY pmin=liquidctl --match kraken set pump speed 40
DOSKEY pump=liquidctl --match kraken set pump speed $*
DOSKEY loff=taskkill /F /IM SignalRgb.exe && liquidctl --match kraken set sync color off
DOSKEY lon=liquidctl --match kraken set sync color fixed ff0000 && start "" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\WhirlwindFX\SignalRgb.lnk" && timeout /t 3 && taskkill /im SignalRgb.exe
