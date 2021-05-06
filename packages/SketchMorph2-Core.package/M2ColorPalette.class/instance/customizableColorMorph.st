initialization
customizableColorMorph
	| button |
	button := PluggableButtonMorph new.
	^ button
		model: [button offColor = Color transparent ifTrue:
			[ | userColor |userColor := squeakPaint colorPicker selectedColor.
			button onColor: userColor offColor: userColor].
			self squeakPaint setColor: button offColor];
		action: #value;
		onColor: Color transparent offColor: Color transparent;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		borderWidth: self defaultColorMorphBorderWidth;
		borderColor: self defaultColorMorphBorderColor;
		yourself.
	