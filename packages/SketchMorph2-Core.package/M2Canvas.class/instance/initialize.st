initialization
initialize
	super initialize.
	self viewPort: (M2ViewPort newWithExtent: self defaultCanvasSize canvas: self and: M2DrawingContext new).
	self viewPort initialize.
	self image: self viewPort form.
	self viewPort temporaryTextMorph: (M2TemporaryTextMorph new canvas: self).
	self addGripMorph: (M2GripMorph newOn: self)
