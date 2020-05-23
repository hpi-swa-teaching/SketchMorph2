event handling
adjustTemporaryCanvasPosition: aPoint
	| absoluteStart |
	absoluteStart := self absoluteMousePosition: self backend startPoint.
	
	self temporaryCanvas topLeft: (aPoint min: absoluteStart).