drawing
commitText
	| point |
	self temporaryTextMorph morphExists ifFalse: [^ self].
	point := self temporaryTextMorph position - (self temporaryTextMorph owner
		ifNotNil: [self temporaryTextMorph owner position]
		ifNil: [0]).
	ActiveHand newKeyboardFocus: nil.
	self temporaryTextMorph selectFrom: 0 to: 0.
	self temporaryTextMorph contents ifNotEmpty: [
		self createTextUserActionWith: self temporaryTextMorph at: point.
		self projectText: self temporaryTextMorph contents
			styled: self temporaryTextMorph textStyle
			colored: self temporaryTextMorph textColor
			at: point.
	].
	self temporaryTextMorph dismissCurrent
