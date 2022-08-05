testing - generate-OnNewLayer
testRectangleBrush
	self
		activate: M2RectangleBrush;
		assert: (self context activeTool pen sourceForm colorsUsed allSatisfy: [:color | color = Color black])
