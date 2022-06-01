drawing
clipSelection: aForm
	^ self context isInSelectLasso
		ifTrue: [self clipSelectionLasso: aForm]
		ifFalse: [aForm]