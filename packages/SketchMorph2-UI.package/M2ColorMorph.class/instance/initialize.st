initialization
initialize
	super initialize.
	self
		onColor: self initialColor offColor: self initialColor;
		model: self palette morphicMonet;
		action: #setColor:;
		arguments: {self offColor};
		triggerOnMouseDown: true;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		borderWidth: self defaultColorMorphBorderWidth;
		borderColor: self defaultColorMorphBorderColor
