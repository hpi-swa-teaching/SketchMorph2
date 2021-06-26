event handling
mouseEnterDragging: evt
	self context isInGeometricMode ifTrue: [^ nil].
	self viewPort startDrawing
