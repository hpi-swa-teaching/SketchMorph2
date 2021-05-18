initialization
initialize
	super initialize.
	self
		model: [self offColor = Color transparent ifTrue: [
			| userColor |
			userColor := self selectedColor.
			self onColor: userColor offColor: userColor].
			self palette squeakPaint setColor: self offColor];
		action: #value