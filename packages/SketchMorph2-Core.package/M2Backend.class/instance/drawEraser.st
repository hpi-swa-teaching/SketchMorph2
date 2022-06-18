tool selection
drawEraser
	self eraser
		roundNib: self eraserSize;
		combinationRule: Form over.
	self context
		isErasing: true;
		mode: #pen;
		currentTool: #drawEraser.
	self switchMode.
	self viewPort drawEraser
