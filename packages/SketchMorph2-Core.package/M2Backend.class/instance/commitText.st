drawing
commitText
	| point |
	point := self temporaryTextMorph position - (self temporaryTextMorph owner
		ifNotNil: [self temporaryTextMorph owner position]
		ifNil: [0]).
	ActiveHand newKeyboardFocus: nil.
	self temporaryTextMorph
		keyboardFocusChange: false;
		selectFrom: 0 to: 0.
	self temporaryTextMorph contents size > 0 ifTrue: [
		self createTextUserActionWith: self temporaryTextMorph at: point.
		self projectText: self temporaryTextMorph contents
			styled: self temporaryTextMorph textStyle
			colored: self temporaryTextMorph textColor
			at: point.
	].
	self temporaryTextMorph
		contents: '';
		position: (-100) asPoint.
