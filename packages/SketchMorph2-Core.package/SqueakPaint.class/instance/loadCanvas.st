initialization
loadCanvas
	self canvas: M2Canvas new.
	self canvasPanel addMorph: self canvas.
	self canvas backend formSize: (self canvasPanel extent - self defaultCanvasPanelBorder).
	self canvas backend undoStack push: M2UndoLevel new.
	self canvas backend undoStack top form: (self canvas backend form copy).
	self canvas image: (self canvas backend form)