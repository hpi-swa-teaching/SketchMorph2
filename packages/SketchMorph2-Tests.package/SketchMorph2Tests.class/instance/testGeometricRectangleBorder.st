geometric forms
testGeometricRectangleBorder
	self drawOnlyRectangleTo50.
	
	self assert: (backend form colorAt: (0 @ 0)) equals: (backend penColor).
	self assert: (backend form colorAt: (40 @ 0)) equals: (backend penColor).
	self assert: (backend form colorAt: (50 @ 40)) equals: (backend penColor).
	self assert: (backend form colorAt: (0 @ 40)) equals: (backend penColor).
	self assert: (backend form colorAt: (50 @ 50)) equals: (backend penColor).