geometric forms
testGeometricCircleBorder
	self drawOnlyCircleTo50.
	
	self assert: (self backend form colorAt: (0 @ 25)) equals: (self backend penColor).
	self assert: (self backend form colorAt: (25 @ 0)) equals: (self backend penColor).
	self assert: (self backend form colorAt: (50 @ 25)) equals: (self backend penColor).
	self assert: (self backend form colorAt: (25 @ 50)) equals: (self backend penColor).
	self assert: (self backend form colorAt: (43@43)) equals: (self backend penColor).