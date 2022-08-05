testing - generate-OnNewLayer
testCompareDrawPencil
	self
		activate: M2PencilBrush;
		dragFrom: 10 asPoint to: 40 asPoint;
		compareBackendFormWith: #diagonalPencilLine
