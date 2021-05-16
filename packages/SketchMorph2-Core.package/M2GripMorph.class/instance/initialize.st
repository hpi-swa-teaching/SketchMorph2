initialization
initialize
	super initialize.
	self showHandle: true.
	self color: Color green.
	self handleColor: Color red.
	self position: self target position
		+ self target extent
		- self extent.
	Transcript showln: self position + self extent.
