tool selection
drawCircle
	self currentPen roundNib: self brushSize.
	self
		isErasing: false;
		mode: #pen;
		currentTool: #drawCircle;
		switchMode
