tool selection
drawCircle
	self currentPen roundNib: self brushSize.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawCircle.
	self switchMode
