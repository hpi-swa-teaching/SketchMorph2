event handling
mouseEnterDragging: evt
	self backend isInGeometricMode ifTrue: [^ false].
	self backend startDrawing