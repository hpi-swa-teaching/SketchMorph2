event handling
mouseLeaveDragging: evt
	self viewPort isInGeometricPreviewMode ifTrue: [^ nil].
	self viewPort stopDrawing
