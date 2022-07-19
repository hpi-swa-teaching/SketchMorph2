as yet unclassified
copySelection
	| form |
	self isShapeDrawn ifFalse: [^ false].
	form := self backend activeForm contentsOfArea: self bounds.
 	form := self clip: form.
	self viewPort clipboardForm: form.
	^ true
