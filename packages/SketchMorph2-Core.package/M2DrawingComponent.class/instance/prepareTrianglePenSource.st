drawing
prepareTrianglePenSource
	| triangleForm temporaryPen |
	triangleForm := Form extent: self brushSize asPoint.
	temporaryPen := (Pen newOnForm: triangleForm)
		place: 0 @ (self brushSize - 1);
		turn: 90;
		yourself.

	3 timesRepeat: [temporaryPen go: self brushSize; turn: -120].
	
	triangleForm convexShapeFill: Color black.
	^ triangleForm
