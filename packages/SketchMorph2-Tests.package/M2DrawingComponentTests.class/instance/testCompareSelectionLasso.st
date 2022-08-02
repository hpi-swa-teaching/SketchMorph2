testing - generate-OnNewLayer
testCompareSelectionLasso
	self
		activate: M2CircleBrush;
		drawAt: 50 asPoint;
		activate: M2SelectLasso;
		dragAlong: {40 @ 40. 60 @ 40. 40 @ 60. 60 @ 60}.
	self context activeTool copySelection.
	self compare: self context clipboardForm with: #clipboardLasso
