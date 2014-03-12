Dim iTunes


' Create app object
Set iTunes = WScript.CreateObject("iTunes.Application")


' Decrement volume by 10 points
iTunes.SoundVolume = iTunes.SoundVolume - 3


' Done; release object
set iTunes = nothing