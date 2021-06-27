support
assertEqualityOf: aForm and: aSecondForm
	self assert: (aSecondForm pixelCompare: aSecondForm boundingBox with: aForm at: 0 asPoint) = 0
