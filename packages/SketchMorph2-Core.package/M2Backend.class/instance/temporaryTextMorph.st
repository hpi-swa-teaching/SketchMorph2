accessing
temporaryTextMorph
	^ temporaryTextMorph ifNil: [temporaryTextMorph := TextMorph new
			textColor: self penColor;
			contents: '';
			position: (-100) asPoint;
			beAllFont: (StrikeFont familyName: #ComicSansMS pointSize: 17)]
