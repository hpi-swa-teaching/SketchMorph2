testing - generate-OnNewLayer
testCompareSelectionRectangle
	self backend
		drawCircle;
		startToolAt: 50 asPoint.
	self
		contextSelectionRectangleMode;
		drawFrom: 40 asPoint to: 60 asPoint.
	self viewPort copySelection.
	self compare: self context clipboardForm with: #clipboardRectangle
