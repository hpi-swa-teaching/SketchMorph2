support
assertEqualityOf: aForm and: aSecondForm
	| diff |
	diff := aSecondForm pixelCompare: aSecondForm boundingBox with: aForm at: 0 asPoint.
	self assert: diff = 0
