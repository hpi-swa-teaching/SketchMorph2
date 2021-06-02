interaction
getAt: aPoint
	self actualTextMorph: self defaultTextMorph.
	self actualTextMorph
		position: aPoint;
		textColor: self latestTextColor.
	self canvas ifNotNil: [self canvas addMorph: self actualTextMorph].
	ActiveHand newKeyboardFocus: self actualTextMorph.
