geometric forms
testGeometricRectangleFilled
	self backend isFillingGeometricForm: true.
	self drawOnlyRectangleTo50.
	
	self assert: (self backend form colorAt: 25 asPoint) equals: (self backend penColor).
	self assert: (self backend form colorAt: self backend brushSize asPoint) equals: (self backend penColor)