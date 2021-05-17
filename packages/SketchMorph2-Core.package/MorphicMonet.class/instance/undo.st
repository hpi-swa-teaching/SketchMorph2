initialization
undo
	self backend undo.
	self canvas image: (self backend form).
	self canvas updateGripMorphPosition
