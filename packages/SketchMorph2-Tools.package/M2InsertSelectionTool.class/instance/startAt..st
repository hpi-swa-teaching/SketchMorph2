motion
startAt: aPoint
	| form |
	super startAt: aPoint.
	form := self context clipboardForm.
	self context hasClipboardForm
		ifTrue: [self backend commit: form at: aPoint - (form extent * 0.5)]
