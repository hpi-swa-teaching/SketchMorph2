geometric forms
drawOnlyCircleTo50
	self backend 
		backgroundColor: Color white;
		clearCanvas;
		dragGeometricForm: #circle on: self backend form at: (0 asPoint corner: 50 asPoint)