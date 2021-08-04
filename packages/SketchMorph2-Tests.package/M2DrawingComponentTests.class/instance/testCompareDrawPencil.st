testing
testCompareDrawPencil
	self
		drawFrom: 10 asPoint To: 40 asPoint;
		compareBackendFormWith: #diagonalPencilLine
