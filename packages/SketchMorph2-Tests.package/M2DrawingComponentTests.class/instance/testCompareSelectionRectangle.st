testing - generate-OnNewLayer
testCompareSelectionRectangle
	self
		activate: M2CircleBrush;
		drawAt: 50 asPoint;
		activate: M2SelectRectangle;
		dragFrom: 40 asPoint to: 60 asPoint;
		copySelection;
		compare: self context clipboardForm with: #clipboardRectangle
