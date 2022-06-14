testing - tools
testRectangleBrush
	self backend drawRectangle.
	self assert: (self backend sourceForm colorsUsed allSatisfy: [:color | color = Color black])
