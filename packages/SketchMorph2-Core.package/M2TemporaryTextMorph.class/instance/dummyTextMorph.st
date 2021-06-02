accessing
dummyTextMorph
	^ dummyTextMorph ifNil: [dummyTextMorph := self defaultDummyTextMorph]
