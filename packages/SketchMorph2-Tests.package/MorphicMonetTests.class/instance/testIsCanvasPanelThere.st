UI existence tests
testIsCanvasPanelThere
	self assert: (self subject submorphs includes: self subject canvasPanel)
