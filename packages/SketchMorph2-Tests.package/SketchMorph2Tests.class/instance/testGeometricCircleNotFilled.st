geometric forms
testGeometricCircleNotFilled
	self drawOnlyCircleTo50.
	
	self assert: (backend form colorAt: 25 asPoint) equals: (Color white).
	self assert: (backend form colorAt: 0 asPoint) equals: (Color white).
	self assert: (backend form colorAt: backend brushSize @ 25) equals: (Color white)