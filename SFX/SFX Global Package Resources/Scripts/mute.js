// mute

//io
inlets = 1;
outlets =1;
{
Dim iTunes;
Dim ArgStr;
Dim Msg;
}
{
' Create app object;
Set iTunes = WScript.CreateObject("iTunes.Application");
}
' Get the argument;
Select Case Wscript.Arguments.Count;
    Case 0;
        ArgStr = "";

    Case 1;
        ArgStr = Lcase(Trim(Wscript.Arguments.Item(0)));

    Case Else;
        ArgStr = "error!";
End Select;


' Now interpret the argument and act accordingly;
Select Case ArgStr;
    Case "on";
        iTunes.Mute = True;

    Case "off";
        iTunes.Mute = False;

    Case "";
        ' Toggle;
        iTunes.Mute = Not (iTunes.Mute);

    Case Else;
        Msg = "Please specify 'Mute on' or 'Mute off' to set the mute state, or 'Mute'";
        Msg = Msg + " (without an argument) to toggle the mute state.";
        Wscript.Echo Msg;

End Select;


' Done; release object;
set iTunes = nothing;