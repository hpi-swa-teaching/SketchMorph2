event handling
mouseLeaveDragging: evt
	self backend context isInGeometricMode ifTrue: [^ nil].
	self viewPort stopDrawing