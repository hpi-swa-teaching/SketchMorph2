drawing
projectText: aString styled: aTextStyle colored: aColor at: aPoint
	| backendPoint textMorph |
	textMorph := TextMorph new
		contents: aString;
		setTextStyle: aTextStyle;
		textColor: aColor.
	backendPoint := self getBackendPointFor: aPoint.
	backendPoint ifNil: [^ self].
	self backend commit: textMorph imageForm at: backendPoint.
	textMorph delete
