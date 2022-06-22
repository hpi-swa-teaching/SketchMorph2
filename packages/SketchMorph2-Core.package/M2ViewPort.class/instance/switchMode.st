tool selection
switchMode
	self context isInSelectionPreviewMode ifTrue: [ self removeSelection ].
	self commitText.
	self finishGeometricForm
