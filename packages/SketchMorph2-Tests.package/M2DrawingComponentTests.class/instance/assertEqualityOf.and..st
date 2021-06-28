support
assertEqualityOf: aForm and: aSecondForm
	self assert: 0 equals: (aSecondForm pixelCompare: aSecondForm boundingBox with: aForm at: 0 asPoint)
