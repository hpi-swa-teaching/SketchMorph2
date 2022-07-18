drawing
getLassoMask
	|mask|
	self temporaryGeometricMorph
		color: Color black;
		borderColor: Color black;
		dashedBorder: nil.
	
	mask := self temporaryGeometricMorph render.
	mask replaceColor: Color transparent withColor: Color white.
	mask replaceColor: Color black withColor: Color transparent.
	
	self temporaryGeometricMorph color: Color transparent.
	self setTemporaryGeometricMorphDashedBorder.
	
	^ mask
