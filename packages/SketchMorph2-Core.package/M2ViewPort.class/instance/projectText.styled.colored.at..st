drawing
projectText: aString styled: aTextStyle colored: aColor at: aPoint
	| backendPoint textMorph |
	backendPoint := self getBackendPointFor: aPoint ifAbsent: [^ self].
	textMorph := TextMorph new
		contents: aString;
		setTextStyle: aTextStyle;
		textColor: aColor;
		yourself.
	self backend commit: textMorph imageForm at: backendPoint.
	textMorph delete
