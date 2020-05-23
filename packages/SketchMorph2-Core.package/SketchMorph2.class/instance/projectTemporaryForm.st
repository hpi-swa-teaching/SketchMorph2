drawing
projectTemporaryForm
	| drawingRectangle |
	drawingRectangle := self startPoint corner: (self startPoint + self temporaryForm extent).
	self resetTemporaryForm.
	self dragGeometricForm: self currentGeometricForm on: self form at: drawingRectangle