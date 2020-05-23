instance creation
open
	| instance |
	instance := SqueakPaint new openInWorld.
	instance loadCanvas.
	instance loadMenu.