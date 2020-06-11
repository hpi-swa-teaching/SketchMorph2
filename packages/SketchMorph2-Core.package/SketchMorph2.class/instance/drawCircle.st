drawing
drawCircle
	| diameter circleForm |
	diameter := self brushSize + 1.
	circleForm := Form extent: diameter@diameter.
	
	self dragCircleOn: circleForm at: (0@0 corner: diameter@diameter).
	circleForm convexShapeFill: self penColor.
	
	self pen sourceForm: circleForm.
	self pen combinationRule: Form paint.
	self mode: #pen