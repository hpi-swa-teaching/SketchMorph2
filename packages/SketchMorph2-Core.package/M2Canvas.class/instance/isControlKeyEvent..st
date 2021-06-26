event handling
isControlKeyEvent: aKeyboardEvent
	"17 = Control on Windows; 55 = Control on MacOS; 54, 59 = Command on MacOS; 250, 251 = Control on Linux Ubuntu"
    ^ ({ 17 . 54 . 55 . 59 . 250 . 251 } includes: aKeyboardEvent keyValue)
