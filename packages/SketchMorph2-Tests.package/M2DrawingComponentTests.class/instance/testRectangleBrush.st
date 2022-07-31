testing - generate-OnNewLayer
testRectangleBrush
	self
		activate: M2RectangleBrush;
		assert: (self backend sourceForm colorsUsed allSatisfy: [:color | color = Color black])
