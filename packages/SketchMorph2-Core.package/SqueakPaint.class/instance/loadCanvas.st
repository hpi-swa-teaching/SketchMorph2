initialization
loadCanvas
	self canvasPanel addMorph: self canvas.
	self canvas backend formSize: (self canvasPanel extent - self defaultCanvasPanelBorder).
	self canvas backend pushNewUndoLevelWithForm: self canvas backend form copy.
	self canvas image: (self canvas backend form)