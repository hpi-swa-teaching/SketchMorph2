tool selection
drawPencil
	self pen
		roundNib: self pencilSize;
		combinationRule: Form blendAlphaScaled.
	self context
		isErasing: false;
		mode: #pen.
	self switchMode.
	self viewPort drawPencil
