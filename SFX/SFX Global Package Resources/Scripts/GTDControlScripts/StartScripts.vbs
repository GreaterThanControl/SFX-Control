' Constants
const REG_KEY = "HKCU\Software\Microsoft\Windows Script Host\Settings\ScriptEngineCache-VbScript"
const REG_VALUE_FLAG = "1"
const MILLISECONDS_TO_SLEEP = 10000


' Variables
dim Shell, RegValue


' Init
set Shell = WScript.CreateObject("WScript.Shell")


' Write "stay active" flag
Shell.RegWrite REG_KEY , REG_VALUE_FLAG, "REG_SZ"


' Loop
do
	Wscript.Sleep MILLISECONDS_TO_SLEEP
	RegValue = Shell.RegRead(REG_KEY)
loop while RegValue = REG_VALUE_FLAG


' Done; clean up
Shell.RegDelete REG_KEY
set Shell = nothing