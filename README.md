# aio-dos-macro
Uses the liquidctl library and Doskey  for a cool pump controlling Kraken pump macro


### Install Instructions


## 1. Make sure liquidctl is available on path and working.
 https://github.com/orionnelson/liquidctl
 `path`
 Shows the location of the liquidctl
## 2. Add An Autorun for the Current user to set the doskey to run on startup.
  Open Reg Editor and visit `Computer\HKEY_CURRENT_USER\SOFTWARE\Microsoft\Command Processor` Add a new `REG_SZ` key called `AutoRun` and set its value to `doskey /macrofile="c:\bat\macros.doskey"` or the same location you put the folder.
## 3. Test to make sure that the macro works as intended.


### Current Functions

* `pmax`  : Sets the NZXT pump to run at `100%`
* `pmin`  : Sets the NZXT pump to run at `40%`
* `pump XX` : Sets the NZXT pump to run at `XX%` where the max is 100.
* `ip` : Shortcut for ipconfig.
* `ls` : Calls `dir` but makes it almost work like `ls`.


