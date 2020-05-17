drawing
projectTemporaryForm
	| drawingRectangle |
	drawingRectangle := self startPoint corner: (self startPoint + self temporaryForm extent).
	self resetTemporaryForm.
	self dragCircleOn: self form at: drawingRectangle