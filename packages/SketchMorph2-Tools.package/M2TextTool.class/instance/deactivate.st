activating
deactivate
	super deactivate.
	self context removeDependent: self.
	self temporaryTextMorph dismissCurrent
