event handling
mouseEnterDragging: evt
	self backend isInGeometricMode ifTrue: [^ nil].
	self backend startDrawing