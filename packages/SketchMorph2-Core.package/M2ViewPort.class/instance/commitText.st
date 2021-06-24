drawing
commitText
	| point |
	self temporaryTextMorph morphExists ifFalse: [^ self].
	point := self temporaryTextMorph position - (self temporaryTextMorph owner
		ifNotNil: [self temporaryTextMorph owner position]
		ifNil: [0]).
	self temporaryTextMorph selectAt: 0.
	self temporaryTextMorph contents ifNotEmpty: [
		self 
			projectText: self temporaryTextMorph contents
				styled: self temporaryTextMorph textStyle
				colored: self temporaryTextMorph textColor
				at: point;
			refresh].
	self temporaryTextMorph dismissCurrent
