testing - generate-OnNewLayer
testCompareDrawPencil
	self
		activate: M2PencilBrush;
		drawFrom: 10 asPoint to: 40 asPoint;
		compareBackendFormWith: #diagonalPencilLine
