event handling
mouseDown: evt
	self absoluteMousePosition: evt position.
	self backend pen goto: self relativeMousePosition - self backend penNibOffset.
	self backend pen down.
	self backend pen goto: self relativeMousePosition - self backend penNibOffset. 
	self changed.
	
	