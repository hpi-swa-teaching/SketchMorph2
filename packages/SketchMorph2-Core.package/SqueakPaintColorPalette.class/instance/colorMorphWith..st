accessing
colorMorphWith: aColor
	^ (PluggableButtonMorphPlus new)
		onColor: aColor offColor: aColor;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		borderWidth: self defaultColorMorphBorderWidth;
		borderColor: self defaultColorMorphBorderColor.