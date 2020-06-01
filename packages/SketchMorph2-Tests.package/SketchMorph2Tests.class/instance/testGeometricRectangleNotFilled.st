geometric forms
testGeometricRectangleNotFilled
	self drawOnlyRectangleTo50.
	
	self assert: (backend form colorAt: 25 asPoint) equals: (Color white).
	self assert: (backend form colorAt: backend brushSize asPoint) equals: (Color white)