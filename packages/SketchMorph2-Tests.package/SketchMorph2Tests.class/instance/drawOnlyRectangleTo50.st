geometric forms
drawOnlyRectangleTo50
	self backend 
		backgroundColor: Color white;
		clearCanvas;
		dragGeometricForm: #rectangle on: self backend form at: (0 asPoint corner: 50 asPoint)