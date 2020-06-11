accessing
pen
	^ pen ifNil: [(pen := Pen newOnForm: self form) 
		up; 
		color: self defaultPenColor;
		yourself].