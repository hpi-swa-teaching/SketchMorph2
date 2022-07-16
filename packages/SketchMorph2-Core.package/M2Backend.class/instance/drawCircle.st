tool selection
drawCircle
	self pen
		roundNib: self brushSize;
		combinationRule: Form blendAlphaScaled.
	self context
		isErasing: false;
		mode: #pen.
	self switchMode.
	self viewPort drawCircle
