initialization
initialize
	super initialize.
	self viewPort formSize: self defaultCanvasSize.
	self image: self viewPort form.
	self addMorph: self temporaryCanvas.
	self backend temporaryTextMorph: (M2TemporaryTextMorph new canvas: self)
