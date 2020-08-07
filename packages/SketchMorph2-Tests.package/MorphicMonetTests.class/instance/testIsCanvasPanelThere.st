UI existence tests
testIsCanvasPanelThere
	self assert: (self morphicMonet submorphs includes: self morphicMonet canvasPanel)