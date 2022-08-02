testing - generate-OnNewLayer
testCompareClipboardInsertion
	self activate: M2CircleBrush.
	self viewPort startToolAt: 50 asPoint.
	self
		activate: M2SelectRectangle;
		drawFrom: 40 asPoint to: 60 asPoint.
	self context activeTool copySelection.
	self activate: M2InsertSelection.
	self viewPort startToolAt: 20 asPoint.
	self compareBackendFormWith: #clipboardInsertion
