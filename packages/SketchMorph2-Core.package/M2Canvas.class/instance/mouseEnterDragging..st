event handling
mouseEnterDragging: evt
	self viewPort isInGeometricMode ifTrue: [^ nil].
	self viewPort startDrawing
