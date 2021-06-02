drawing
projectText: aString styled: aTextStyle colored: aColor at: aPoint
	| textMorph |
	textMorph := TextMorph new
		contents: aString;
		setTextStyle: aTextStyle;
		textColor: aColor.
	self project: textMorph imageForm at: aPoint.
	textMorph delete
