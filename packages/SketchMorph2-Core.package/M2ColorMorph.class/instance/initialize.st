initialization
initialize
	super initialize.
	self
		model: self palette squeakPaint;
		triggerOnMouseDown: true;
		action: #setColor:;
		onColor: self initialColor offColor: self initialColor;
		arguments: {self offColor};
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		borderWidth: self defaultColorMorphBorderWidth;
		borderColor: self defaultColorMorphBorderColor