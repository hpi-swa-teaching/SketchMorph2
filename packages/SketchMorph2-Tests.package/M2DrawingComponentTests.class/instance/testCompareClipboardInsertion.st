testing - generate-OnNewLayer
testCompareClipboardInsertion
	self
		activate: M2CircleBrush;
		drawAt: 50 asPoint;
		activate: M2SelectRectangle;
		dragFrom: 40 asPoint to: 60 asPoint.
	self context activeTool copySelection.
	self
		activate: M2InsertSelection;
		drawAt: 20 asPoint;
		compareBackendFormWith: #clipboardInsertion
