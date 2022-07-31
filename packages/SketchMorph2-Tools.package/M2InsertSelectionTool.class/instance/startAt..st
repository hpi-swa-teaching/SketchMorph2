motion
startAt: aPoint
	| form position |
	super startAt: aPoint.
	self context hasClipboardForm ifFalse: [^ self].
	form := self context clipboardForm.
	position := aPoint + (form extent * -0.5).
	self backend commit: form at: position
