drawing
drawEraser
	self isErasing: true.
	self eraser roundNib: self eraserSize.
	self mode: #pen
	
	