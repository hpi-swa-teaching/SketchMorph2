accessing
canvas
	^ canvas ifNil: [canvas := M2CanvasMock new]
