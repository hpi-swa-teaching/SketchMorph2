testing - generate-OnNewLayer
testCompareSelectionLasso
	self backend
		drawCircle;
		startToolAt: 50 asPoint.
	self
		contextSelectionLassoMode;
		dragAlong: {40 @ 40. 60 @ 40. 40 @ 60. 60 @ 60}.
	self viewPort copySelection.
	self compare: self viewPort clipboardForm with: #clipboardLasso
