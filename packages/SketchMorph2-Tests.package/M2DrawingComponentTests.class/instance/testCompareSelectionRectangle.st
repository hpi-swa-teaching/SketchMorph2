testing - tools
testCompareSelectionRectangle
	self backend
		drawCircle;
		clickAt: 50 asPoint.
	self
		contextSelectionRectangleMode;
		drawFrom: 40 asPoint to: 60 asPoint.
	self viewPort copySelection.
	self compare: self viewPort clipboardForm with: #clipboardRectangle
