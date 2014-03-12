Dim iTunes


' Connect to iTunes app
Set iTunes = CreateObject("iTunes.Application")


' Go to previous track
iTunes.PreviousTrack


' Done; release object
set iTunes = nothing