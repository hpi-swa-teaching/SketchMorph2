event handling
mouseLeaveDragging: evt
	self viewPort isInGeometricMode ifTrue: [^ nil].
	self viewPort stopDrawing
