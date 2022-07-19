accessing
getMask
	|mask|
	mask := self mask.
	mask replaceColor: Color white withColor: Color black.
	mask replaceColor: Color transparent withColor: Color white.
	mask replaceColor: Color black withColor: Color transparent.
	
	^ mask
