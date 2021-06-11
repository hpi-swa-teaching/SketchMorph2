event handling
mouseEnterDragging: evt
	self backend context isInGeometricMode ifTrue: [^ nil].
	self viewPort startDrawing