tool selection
drawPencil
	self pen
		roundNib: self pencilSize;
		combinationRule: Form blendAlphaScaled.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawPencil.
	self switchMode.
	self viewPort drawPencil
