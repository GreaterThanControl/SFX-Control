' Variables
dim iTunes, CurState


' Connect to iTunes app
set iTunes = CreateObject("iTunes.Application")


' Get current state
CurState = iTunes.PlayerState


' Do the appropriate thing
select case CurState
	case 0
		' Stopped
		iTunes.PlayPause

	case 1
		' Playing
		iTunes.PlayPause

	case 2
		' Fast-forwarding
		iTunes.Resume

	case 3
		' Rewinding
		iTunes.Resume

end select


' Done; release object
set iTunes = nothing

