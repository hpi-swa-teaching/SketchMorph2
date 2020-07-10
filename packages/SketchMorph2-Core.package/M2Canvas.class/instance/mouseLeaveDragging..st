event handling
mouseLeaveDragging: evt
	self backend isInGeometricMode ifTrue: [^ false].
	self backend stopDrawing