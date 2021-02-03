#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>
#Region
$Form1_1 = GUICreate("VF Bot", 210, 79, -1, -1)
$Button1 = GUICtrlCreateButton("Start", 8, 8, 195, 65)
GUISetState(@SW_SHOW)
#EndRegion

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit
		Case $Button1
			StartFish()
	EndSwitch
WEnd


WinActivate("Discord")
MouseClick("left", 408, 1114)

Func StartFish()
	While 1
		Send("%fish")
		Send("{enter}")
		Sleep(4527)
	WEnd
EndFunc   ;==>StartFish

;HotKeySet("p", "quitme")

;Func quitme()

;EndFunc   ;==>quitme

