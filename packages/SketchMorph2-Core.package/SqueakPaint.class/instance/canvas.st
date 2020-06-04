accessing
canvas
	^ canvas ifNil: [canvas := SketchMorph2Canvas new]