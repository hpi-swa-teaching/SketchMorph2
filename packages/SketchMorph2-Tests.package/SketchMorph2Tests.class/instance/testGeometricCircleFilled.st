geometric forms
testGeometricCircleFilled
	backend isFillingGeometricForm: true.
	self drawOnlyCircleTo50.
	
	self assert: (backend form colorAt: 25 asPoint) equals: (backend penColor).
	self assert: (backend form colorAt: 0 asPoint) equals: (Color white).
	self assert: (backend form colorAt: backend brushSize @ 25) equals: (backend penColor)