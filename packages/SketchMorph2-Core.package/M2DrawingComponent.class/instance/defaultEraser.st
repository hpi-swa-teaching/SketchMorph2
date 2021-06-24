defaults
defaultEraser
	^ (Pen newOnForm: self form)
		up; 
		color: self context defaultBackgroundColor;
		combinationRule: Form paint;
		roundNib: self eraserSize;
		yourself
