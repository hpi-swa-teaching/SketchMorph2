drawing
drawCircle
	| diameter circleForm |
	diameter := self brushSize + 1.
	circleForm := Form extent: diameter@diameter.
	
	self dragCircleOn: circleForm.
	circleForm convexShapeFill: Color black.
	
	self pen sourceForm: circleForm.
	self pen combinationRule: Form paint.
	self modus: #pen