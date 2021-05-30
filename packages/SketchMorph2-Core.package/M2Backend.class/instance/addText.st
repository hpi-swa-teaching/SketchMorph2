drawing
addText
	self isErasing: false.
	"self currentPen roundNib: self brushSize."
	self mode: #text.
	self currentTool: #addText.
	"self world activeHand showTemporaryCursor: Cursor text"
