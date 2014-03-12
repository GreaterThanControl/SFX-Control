Dim iTunes


' Connect to iTunes app
Set iTunes = CreateObject("iTunes.Application")


' Go to next track
iTunes.NextTrack


' Done; release object
set iTunes = nothing

