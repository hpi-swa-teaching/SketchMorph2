tool selection
drawEraser
	self eraser
		roundNib: self eraserSize;
		combinationRule: Form over.
	self context mode: #pen.
	self switchMode.
	self viewPort drawEraser
