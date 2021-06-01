accessing
temporaryTextMorph
	^ temporaryTextMorph ifNil: [temporaryTextMorph := TextMorph new
			textColor: self penColor;
			contents: '';
			position: (-100) asPoint;
			setTextStyle: TextStyle defaultFixed]
