Dim iTunes
Dim ArgStr
Dim Msg


' Create app object
Set iTunes = WScript.CreateObject("iTunes.Application")


' Get the argument
Select Case Wscript.Arguments.Count
	Case 0
		ArgStr = "off"

	Case Else
		ArgStr = "error!"
End Select


' Now interpret the argument and act accordingly
Select Case ArgStr
	
	Case "off"
		iTunes.Mute = False

	Case Else
		Msg = "Please specify 'Mute on' or 'Mute off' to set the mute state, or 'Mute'"
		Msg = Msg + " (without an argument) to toggle the mute state."
		Wscript.Echo Msg

End Select


' Done; release object
set iTunes = nothing


