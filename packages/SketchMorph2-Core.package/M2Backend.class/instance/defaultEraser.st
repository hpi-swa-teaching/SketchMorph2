defaults
defaultEraser
	^ (Pen newOnForm: self form)
		up; 
		color: self defaultBackgroundColor;
		combinationRule: Form paint;
		roundNib: self eraserSize;
		yourself