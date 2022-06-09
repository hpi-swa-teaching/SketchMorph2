UI existence tests
testIsCanvasPanelThere
	self assert: (self subject bottomPanel submorphs includes: self subject canvasPanel)
