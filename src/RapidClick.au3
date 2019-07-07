#include <Misc.au3>

_Init()
_Run()

Func _Init()
	HotKeySet('{PAUSE}', '_Exit')
EndFunc

Func _Run()
	While True
		If _IsPressed('12') Then
			MouseClick('primary')
		EndIf
	WEnd
EndFunc

Func _Exit()
	Exit
EndFunc
