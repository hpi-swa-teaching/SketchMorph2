drawing
projectText: aString styled: aTextStyle colored: aColor at: aPoint
	| textMorph |
	textMorph := TextMorph new
		contents: aString;
		setTextStyle: aTextStyle;
		textColor: aColor.
	self backend commit: textMorph imageForm at: (self getBackendPointFor: aPoint).
	textMorph delete
