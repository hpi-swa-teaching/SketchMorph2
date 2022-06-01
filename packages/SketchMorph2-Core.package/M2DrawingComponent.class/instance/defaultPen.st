defaults
defaultPen
	^ (Pen newOnForm: self form)
			up;
			color: self defaultPenColor;
			yourself
