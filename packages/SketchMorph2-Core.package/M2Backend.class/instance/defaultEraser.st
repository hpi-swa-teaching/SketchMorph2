defaults
defaultEraser
	^ (Pen newOnForm: self activeForm)
			up;
			color: self context defaultBackgroundColor;
			yourself
