activating
activate
	super activate.
	self
		pen: self createPen;
		configurePen.
	self context addDependent: self
