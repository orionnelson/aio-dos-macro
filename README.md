# aio-dos-macro
Uses the liquidctl library and Doskey  for a cool pump controlling Kraken pump macro


## 1. Make sure liquidctl is available on path and working.
 `path`
 Shows the location of the liquidctl
## 2. Add An Autorun for the Current user to set the doskey to run on startup.
  Open Reg Editor and visit `Computer\HKEY_CURRENT_USER\SOFTWARE\Microsoft\Command Processor` Add a new `REG_SZ` key called `Autorun` and set its value to `doskey /macrofile="c:\bat\macros.doskey"` or the same location you put the folder.
## 3. Test to make sure that the macro works as intended.
