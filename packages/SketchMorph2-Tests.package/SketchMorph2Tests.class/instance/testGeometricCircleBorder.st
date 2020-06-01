geometric forms
testGeometricCircleBorder
	self drawOnlyCircleTo50.
	
	self assert: (backend form colorAt: (0 @ 25)) equals: (Color black).
	self assert: (backend form colorAt: (25 @ 0)) equals: (Color black).
	self assert: (backend form colorAt: (50 @ 25)) equals: (Color black).
	self assert: (backend form colorAt: (25 @ 50)) equals: (Color black).
	
	self assert: (backend form colorAt: (43@43)) equals: (Color black).