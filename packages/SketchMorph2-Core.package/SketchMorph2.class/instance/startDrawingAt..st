drawing
startDrawingAt: aPoint
	self modus = #pen 
		ifTrue: [self moveDrawing: aPoint.
			self startDrawing.
			self moveDrawing: aPoint]
		ifFalse: [self startPoint: aPoint]