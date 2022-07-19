tool selection
drawPencil
	self pen
		roundNib: self pencilSize;
		combinationRule: Form blendAlphaScaled.
	self context mode: #pen.
	self switchMode.
	self viewPort drawPencil
