testing
testCompareSelection
	self backend
		drawCircle;
		clickAt: 50 asPoint.
	self
		contextSelectionMode;
		drawFrom: 40 asPoint to: 60 asPoint;
		compare: self viewPort clipboardForm with: #clipboard
