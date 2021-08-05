drawing
commitText
	| position |
	self temporaryTextMorph isActive ifFalse: [^ self].
	position := self temporaryTextMorph positionRelativeToCanvas.
	self temporaryTextMorph selectAt: 0.
	self temporaryTextMorph contents ifNotEmpty: [
		self
			projectText: self temporaryTextMorph contents
				styled: self temporaryTextMorph textStyle
				colored: self temporaryTextMorph textColor
				at: position;
			refresh].
	self temporaryTextMorph dismissCurrent
