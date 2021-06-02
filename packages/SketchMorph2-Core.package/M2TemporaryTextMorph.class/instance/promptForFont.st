interaction
promptForFont
	self actualTextMorph
		ifNil:	[self dummyTextMorph promptForFont]
		ifNotNil: [self actualTextMorph promptForFont]
