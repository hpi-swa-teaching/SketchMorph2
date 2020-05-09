accessing
pen
	^ pen ifNil: [pen := Pen newOnForm: self form. pen up].