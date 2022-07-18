drawing
cutSelection
	| form mask|
	self context isInSelectionPreviewMode ifFalse: [ ^ self ].
	form := self backend activeForm contentsOfArea: self selectionBounds.
	form := self clipSelection: form.

	mask := self context isInSelectLasso ifTrue: [self getLassoMask] ifFalse: [form deepCopy fillWithColor: Color transparent].
	self backend project: mask at: self selectionBounds topLeft rule: Form rgbMul.
	
	^ form
