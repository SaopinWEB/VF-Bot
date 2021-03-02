#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>
#Region ### START Koda GUI section ### Form=C:\Users\Jevgenij\Pictures\Saved Pictures\Form3.kxf
$Form1 = GUICreate("Form1", 218, 106, 192, 124)
$Button1 = GUICtrlCreateButton("Start", 8, 8, 201, 57)
GUICtrlSetFont(-1, 10, 800, 0, "MS Sans Serif")
$Button2 = GUICtrlCreateButton("Exit", 8, 72, 201, 25)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

		Case $Button1
			StartFish()

		Case $Button2
			ExitProgram()

	EndSwitch
WEnd

Func StartFish()
	For $x = 1 To 100
		Send("%")
		Sleep(250)
		Send("f")
		Send("{enter}")
		Sleep(4527)
	Next
EndFunc   ;==>StartFish


Func ExitProgram()
	Send ( "!{F4}")
EndFunc






