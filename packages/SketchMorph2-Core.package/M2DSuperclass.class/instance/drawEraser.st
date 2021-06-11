tool selection
drawEraser
	self eraser roundNib: self context eraserSize.
	self context
		isErasing: true;
		mode: #pen;
		currentTool: #drawEraser.
	self switchMode
