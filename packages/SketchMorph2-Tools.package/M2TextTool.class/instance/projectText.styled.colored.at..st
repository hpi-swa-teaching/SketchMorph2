as yet unclassified
projectText: aString styled: aTextStyle colored: aColor at: aPoint
	| textMorph |
	textMorph := TextMorph new
		contents: aString;
		setTextStyle: aTextStyle;
		textColor: aColor;
		yourself.
	self backend commit: textMorph imageForm at: aPoint.
	textMorph delete
