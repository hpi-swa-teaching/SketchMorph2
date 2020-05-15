event handling
mouseMove: evt
	(self bounds containsPoint: evt position) ifFalse: [^ false].
	
	self backend moveDrawing: (self relativeMousePosition: evt position).
	self changed