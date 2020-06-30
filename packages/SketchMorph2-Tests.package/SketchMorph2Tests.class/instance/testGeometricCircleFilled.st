geometric forms
testGeometricCircleFilled
	self backend isFillingGeometricForm: true.
	self drawOnlyCircleTo50.
	
	self assert: (self backend form colorAt: 25 asPoint) equals: (self backend penColor).
	self assert: (self backend form colorAt: 0 asPoint) equals: (Color white).
	self assert: (self backend form colorAt: self backend brushSize @ 25) equals: (self backend penColor)