drawing
cutSelection
	| form mask|
	self context isInSelectionPreviewMode ifFalse: [ ^ self ].
	form := self backend activeForm contentsOfArea: self selectionBounds.
	form := self clipSelection: form.
	
	self temporaryGeometricMorph
		color: Color black;
		borderColor: Color black;
		dashedBorder: nil.
	mask := self temporaryGeometricMorph render.
	mask replaceColor: Color transparent withColor: Color white.
	mask replaceColor: Color black withColor: Color transparent.
	self backend project: mask at: self selectionBounds topLeft rule: Form rgbMul.
	
	self temporaryGeometricMorph color: Color transparent.
	self setTemporaryGeometricMorphDashedBorder.
	^ form
