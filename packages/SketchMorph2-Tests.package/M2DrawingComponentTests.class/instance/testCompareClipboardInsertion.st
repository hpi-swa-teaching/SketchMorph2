testing - generate-OnNewLayer
testCompareClipboardInsertion
	self backend
		drawCircle;
		startToolAt: 50 asPoint.
	self
		contextSelectionRectangleMode;
		drawFrom: 40 asPoint to: 60 asPoint.
	self viewPort copySelection.
	self context mode: #insertSelection.
	self viewPort startToolAt: 20 asPoint.
	self compareBackendFormWith: #clipboardInsertion
