drawing
drawPencil
	self isErasing: false.
	self pen roundNib: self pencilSize.
	self mode: #pen.
	