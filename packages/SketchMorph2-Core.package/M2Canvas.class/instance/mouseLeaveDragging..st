event handling
mouseLeaveDragging: evt
	self viewPort isInGeometricPreviewMode ifTrue: [^ self].
	self viewPort stopDrawing
