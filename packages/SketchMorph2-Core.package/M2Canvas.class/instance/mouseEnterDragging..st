event handling
mouseEnterDragging: evt
	self viewPort isInGeometricPreviewMode ifTrue: [^ self].
	self viewPort startDrawing
