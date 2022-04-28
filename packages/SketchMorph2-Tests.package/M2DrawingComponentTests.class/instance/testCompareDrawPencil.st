testing
testCompareDrawPencil
	self
		drawFrom: 10 asPoint to: 40 asPoint;
		compareBackendFormWith: #diagonalPencilLine
