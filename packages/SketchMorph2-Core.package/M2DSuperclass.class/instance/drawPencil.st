tool selection
drawPencil
	self pen roundNib: self context pencilSize.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawPencil.
	self switchMode
