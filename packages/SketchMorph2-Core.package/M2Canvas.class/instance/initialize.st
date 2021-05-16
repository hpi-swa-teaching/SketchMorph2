initialization
initialize
	super initialize.
	self backend formSize: self defaultCanvasSize.
	self image: self backend form.
	self temporaryCanvas image: self backend temporaryForm.
	Transcript showln: self position + self extent.
	self
		addMorph: self temporaryCanvas;
		addMorphFront: (M2GripMorph newOn: self);
		yourself
