testing - generate-OnNewLayer
testCompareSelectionLasso
	self
		activate: M2CircleBrush;
		setBrushAndEraserSizeTo: 15;
		drawAt: 50 asPoint;
		activate: M2SelectLasso;
		dragAlong: {40 @ 40. 60 @ 40. 40 @ 60. 60 @ 60};
		copySelection;
		compare: self context clipboardForm with: #clipboardLasso
