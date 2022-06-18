defaults
defaultPen
	^ (Pen newOnForm: self activeForm)
			up;
			color: self defaultPenColor;
			yourself
