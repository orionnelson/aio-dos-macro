DOSKEY ip=ipconfig $*
DOSKEY ls=dir /B $1
DOSKEY pmax=liquidctl --match kraken set pump speed 100
DOSKEY pmin=liquidctl --match kraken set pump speed 40
DOSKEY pump=liquidctl --match kraken set pump speed $*
DOSKEY loff=liquidctl --match kraken set sync color off
DOSKEY lon=liquidctl --match kraken set sync color super-rainbow --direction backward --speed faster
