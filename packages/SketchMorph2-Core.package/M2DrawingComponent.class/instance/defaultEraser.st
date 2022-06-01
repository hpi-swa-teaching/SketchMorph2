defaults
defaultEraser
	^ (Pen newOnForm: self form)
			up;
			color: self context defaultBackgroundColor;
			yourself
