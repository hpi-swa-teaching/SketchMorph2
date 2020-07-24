drawing
drawCircle
	self isErasing: false.
	self currentPen roundNib: self eraserSize.
	self mode: #pen