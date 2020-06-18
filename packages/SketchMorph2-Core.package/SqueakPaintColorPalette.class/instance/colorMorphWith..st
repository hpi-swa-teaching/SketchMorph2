initialization
colorMorphWith: aColor
	^ (PluggableButtonMorph new)
		model: self squeakPaint;
		action: ('set' , aColor name asString capitalized) asSymbol; "[self model setColor: aColor];"
		onColor: aColor offColor: aColor;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		borderWidth: self defaultColorMorphBorderWidth;
		borderColor: self defaultColorMorphBorderColor.