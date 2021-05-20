accessing
canvas
	^ canvas ifNil: [canvas := M2Canvas new]
