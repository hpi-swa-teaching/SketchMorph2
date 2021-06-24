running
setUpBackend
	self backend: self viewPort backend.
	self backend
		formSize: 100 asPoint;
		penColor: Color black;
		viewPort: self viewPort;
		clearCanvas.
		
	self context backgroundColor: Color white.
	self backend pushNewUndoLevelWithForm: self backend form copy.
