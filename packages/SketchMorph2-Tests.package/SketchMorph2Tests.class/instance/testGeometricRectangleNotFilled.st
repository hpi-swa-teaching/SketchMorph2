geometric forms
testGeometricRectangleNotFilled
	self drawOnlyRectangleTo50.
	
	self assert: (self backend form colorAt: 25 asPoint) equals: (Color white).
	self assert: (self backend form colorAt: self backend brushSize asPoint) equals: (Color white)