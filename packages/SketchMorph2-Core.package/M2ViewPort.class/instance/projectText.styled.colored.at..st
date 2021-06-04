drawing
projectText: aString styled: aTextStyle colored: aColor at: aPoint
	| textMorph |
	textMorph := TextMorph new
		contents: aString;
		setTextStyle: aTextStyle;
		textColor: aColor.
	self backend project: textMorph imageForm at: (self getBackendPointFor: aPoint) rule: Form blend.
	textMorph delete
