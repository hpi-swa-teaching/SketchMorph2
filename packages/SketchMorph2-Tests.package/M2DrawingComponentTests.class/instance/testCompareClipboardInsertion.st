testing
testCompareClipboardInsertion
	self backend 
		drawCircle;
		clickAt: 50 asPoint.
	self
		contextSelectionMode;
		drawFrom: 40 asPoint To: 60 asPoint.
	self context mode: #insertSelection.
	self viewPort clickAt: 20 asPoint.
	self compareBackendFormWith: #clipboardInsertion
