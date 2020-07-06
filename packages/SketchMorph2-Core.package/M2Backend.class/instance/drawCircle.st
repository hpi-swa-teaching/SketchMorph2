drawing
drawCircle
	| diameter circleForm |
	diameter := self brushSize + 1.
	circleForm := Form extent: diameter asPoint.
	
	self dragCircleOn: circleForm at: (0 asPoint corner: diameter asPoint).
	"circleForm floodFill: self penColor at: ((diameter / 2) asPoint)."
	circleForm convexShapeFill: self penColor.
	
	self pen sourceForm: circleForm.
	self mode: #pen