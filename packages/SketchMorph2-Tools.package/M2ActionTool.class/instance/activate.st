activating
activate
	super activate.
	self target perform: self actionSelector.
	self tryDeactivate
