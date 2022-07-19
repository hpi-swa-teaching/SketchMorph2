as yet unclassified
getMask
	|mask|
	self morph
		color: Color black;
		borderColor: Color black;
		borderStyle: nil.
	
	mask := self mask.
	mask replaceColor: Color white withColor: Color black.
	mask replaceColor: Color transparent withColor: Color white.
	mask replaceColor: Color black withColor: Color transparent.
	
	self configureMorph.
	
	^ mask
