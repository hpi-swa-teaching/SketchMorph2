geometric forms
testGeometricRectangleBorder
	self drawOnlyRectangleTo50.
	
	self assert: (self backend form colorAt: (0 @ 0)) equals: (self backend penColor).
	self assert: (self backend form colorAt: (40 @ 0)) equals: (self backend penColor).
	self assert: (self backend form colorAt: (50 @ 40)) equals: (self backend penColor).
	self assert: (self backend form colorAt: (0 @ 40)) equals: (self backend penColor).
	self assert: (self backend form colorAt: (50 @ 50)) equals: (self backend penColor).