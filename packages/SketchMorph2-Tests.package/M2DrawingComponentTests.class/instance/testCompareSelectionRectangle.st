testing - generate-OnNewLayer
testCompareSelectionRectangle
	self activate: M2CircleBrush.
	self backend startToolAt: 50 asPoint.
	self
		activate: M2SelectRectangle;
		drawFrom: 40 asPoint to: 60 asPoint.
	self context activeTool copySelection.
	self compare: self context clipboardForm with: #clipboardRectangle
