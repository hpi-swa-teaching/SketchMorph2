accessing
backend
	^ backend ifNil: [backend := SketchMorph2 new]