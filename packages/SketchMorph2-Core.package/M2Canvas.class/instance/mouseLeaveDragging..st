event handling
mouseLeaveDragging: evt
	self context isInGeometricMode ifTrue: [^ nil].
	self viewPort stopDrawing
