tool selection
drawEraser
	self eraser roundNib: self eraserSize.
	self
		isErasing: true;
		mode: #pen;
		currentTool: #drawEraser;
		switchMode
