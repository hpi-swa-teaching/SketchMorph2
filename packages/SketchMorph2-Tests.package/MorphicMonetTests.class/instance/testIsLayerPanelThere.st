UI existence tests
testIsLayerPanelThere
	self assert: (self subject bottomPanel submorphs includes: self subject layerPanel)
