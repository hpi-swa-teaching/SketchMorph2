initialization
initialize
	super initialize.
	self
		model: self initialModel;
		action: #value;
		balloonText: self helpText
