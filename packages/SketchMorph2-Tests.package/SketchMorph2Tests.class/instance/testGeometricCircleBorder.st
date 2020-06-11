geometric forms
testGeometricCircleBorder
	self drawOnlyCircleTo50.
	
	self assert: (backend form colorAt: (0 @ 25)) equals: (backend penColor).
	self assert: (backend form colorAt: (25 @ 0)) equals: (backend penColor).
	self assert: (backend form colorAt: (50 @ 25)) equals: (backend penColor).
	self assert: (backend form colorAt: (25 @ 50)) equals: (backend penColor).
	
	self assert: (backend form colorAt: (43@43)) equals: (backend penColor).