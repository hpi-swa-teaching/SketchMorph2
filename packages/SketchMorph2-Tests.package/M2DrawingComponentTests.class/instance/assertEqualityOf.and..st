support
assertEqualityOf: aForm and: aSecondForm
	| pixelCompare |
	pixelCompare := aSecondForm pixelCompare: aSecondForm boundingBox
		with: aForm
		at: 0 asPoint.
	self assert: 0 equals: pixelCompare
