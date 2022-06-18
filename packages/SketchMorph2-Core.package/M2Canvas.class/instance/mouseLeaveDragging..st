event handling
mouseLeaveDragging: evt
	self viewPort isInGeometricPreviewMode ifTrue: [^ self].
	self backend stopDrawing.
	self viewPort stopDrawing
