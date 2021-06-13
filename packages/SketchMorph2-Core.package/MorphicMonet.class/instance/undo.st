initialization
undo
	self backend undo.
	self canvas
		image: self form;
		updateGripMorphPosition
