drawing
drawCircle
	self isErasing: false.
	self currentPen roundNib: self brushSize.
	self mode: #pen