geometric forms
testGeometricRectangleFilled
	backend fillGeometricForm: true.
	self drawOnlyRectangleTo50.
	
	self assert: (backend form colorAt: 25 asPoint) equals: (backend penColor).
	self assert: (backend form colorAt: backend brushSize asPoint) equals: (backend penColor)