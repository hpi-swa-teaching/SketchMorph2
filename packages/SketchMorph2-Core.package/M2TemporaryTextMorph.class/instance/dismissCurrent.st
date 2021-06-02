interaction
dismissCurrent
	self canvas ifNotNil: [self canvas removeMorph: self actualTextMorph].
	self dummyTextMorph setTextStyle: self actualTextMorph textStyle.
	self actualTextMorph delete.
	self actualTextMorph: nil
