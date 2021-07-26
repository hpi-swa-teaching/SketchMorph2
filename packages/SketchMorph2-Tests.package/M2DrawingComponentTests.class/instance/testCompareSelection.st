testing
testCompareSelection
	self backend 
		drawCircle;
		clickAt: 50 asPoint.
	self
		contextSelectionMode;
		drawFrom: (40 @ 40) To: (60 @ 60);
		compare: self viewPort clipboardForm with: #clipboard
