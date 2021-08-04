initialization
initializeCanvasPanel
	self canvasPanel: (PluggableScrollPane new
		alwaysShowScrollBars;
		morph: self canvas;
		color: self paneColor;
		yourself)
