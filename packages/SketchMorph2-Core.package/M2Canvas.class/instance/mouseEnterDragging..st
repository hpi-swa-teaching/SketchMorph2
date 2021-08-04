event handling
mouseEnterDragging: evt
	self viewPort isInGeometricPreviewMode ifTrue: [^ nil].
	self viewPort startDrawing
