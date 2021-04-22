initialization
colorMorphWith: aColor
	^ (PluggableButtonMorph new)
		model: self squeakPaint;
		action: #setColor:;
		arguments: {aColor};
		onColor: aColor offColor: aColor;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		borderWidth: self defaultColorMorphBorderWidth;
		borderColor: self defaultColorMorphBorderColor;
		yourself