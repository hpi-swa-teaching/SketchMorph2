defaults
defaultPen
	^ (Pen newOnForm: self form)
		up; 
		color: self defaultPenColor;
		combinationRule: Form paint;
		roundNib: self pencilSize;
		yourself
