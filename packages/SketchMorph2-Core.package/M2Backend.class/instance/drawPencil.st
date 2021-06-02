tool selection
drawPencil
	self pen roundNib: self pencilSize.
	self
		isErasing: false;
		mode: #pen;
		currentTool: #drawPencil;
		switchMode
