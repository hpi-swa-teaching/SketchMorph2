mouse handling
mouseDown: evt
	self absoluteMousePosition: evt position.
	self backend pen goto: self relativeMousePosition - self backend penNibOffset.
	self isMouseDown: true.

	