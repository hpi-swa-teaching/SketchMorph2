accessing
temporaryTextMorph
	^ temporaryTextMorph
		ifNil: [temporaryTextMorph := self defaultTemporaryTextMorph]
