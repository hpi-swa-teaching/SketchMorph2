drawing
finishSelection
	| form |
	form := self backend form contentsOfArea: self selectionBounds.
 	form := self clipSelection: form.
	self clipboardForm: form.
	self temporaryGeometricMorph delete
