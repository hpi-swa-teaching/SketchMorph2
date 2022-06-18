drawing
projectText: aString styled: aTextStyle colored: aColor at: aPoint
	| textMorph |
	textMorph := TextMorph new
		contents: aString;
		setTextStyle: aTextStyle;
		textColor: aColor;
		yourself.
	self commit: textMorph imageForm at: aPoint.
	textMorph delete
