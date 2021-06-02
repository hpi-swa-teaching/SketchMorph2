initialization
initialize
	super initialize.
	self backend formSize: self defaultCanvasSize.
	self image: self backend form.
	self temporaryCanvas image: self backend temporaryForm.
	self addMorph: self temporaryCanvas.
	self backend temporaryTextMorph: (M2TemporaryTextMorph new canvas: self)
