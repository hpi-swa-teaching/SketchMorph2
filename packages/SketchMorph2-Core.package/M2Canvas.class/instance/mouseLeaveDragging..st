event handling
mouseLeaveDragging: evt
	self backend isInGeometricMode ifTrue: [^ nil].
	self backend stopDrawing