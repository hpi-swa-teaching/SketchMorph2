support
assertColor: expectedColor nearlyEquals: actualColor
	self assert: (expectedColor diff: actualColor) < 0.01
