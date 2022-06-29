drawing
copySelection
	| form |
	self context isInSelectionPreviewMode ifFalse: [ ^ self ].
	form := self backend activeForm contentsOfArea: self selectionBounds.
 	form := self clipSelection: form.
	self clipboardForm: form.
	self temporaryGeometricMorph delete.
	self context mode: #selection
