testing
testRectangleBrush
	self backend drawRectangle.
	self assert: (self backend sourceForm colorsUsed allSatisfy: [:a | a = Color black])
