clipboard
copySelection
	| form |
	self isShapeDrawn ifFalse: [^ false].
	form := self backend activeForm contentsOfArea: self backendBounds.
 	form := self clip: form.
	self context clipboardForm: form.
	^ true
