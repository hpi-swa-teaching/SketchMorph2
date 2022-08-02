as yet unclassified
projectText: aString styled: aTextStyle colored: aColor at: aPoint
	| textMorph |
	textMorph := TextMorph new
		contents: aString;
		setTextStyle: aTextStyle;
		textColor: aColor;
		yourself.
	self backend
		alphaBlend: (textMorph imageForm magnifyBy: self viewPort scalar reciprocal)
		at: (self viewPort getBackendPointFor: aPoint).
	textMorph delete
