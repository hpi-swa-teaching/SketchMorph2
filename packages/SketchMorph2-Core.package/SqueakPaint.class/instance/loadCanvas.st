initialization
loadCanvas
	self canvas: SketchMorph2Canvas new.
	self canvasPanel addMorph: self canvas.
	self canvas backend formSize: (self canvasPanel extent - self defaultCanvasPanelBorder).
	self canvas image: (self canvas backend form)