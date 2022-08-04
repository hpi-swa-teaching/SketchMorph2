activating
activate
	super activate.
	self nextStartFinishes: false.
	self context addDependent: self.
	self temporaryTextMorph canvas: self canvas.
	self temporaryTextMorph textColor: self context currentColor
