defaults
defaultPen
	| pen |
	pen := (Pen newOnForm: self form)
		up;
		color: self defaultPenColor;
		combinationRule: Form paint;
		yourself.
	self pen: pen.
	self perform: self currentTool.
	^ pen
