UI existence tests
testIsLayerEditPanelThere
	self assert: (self subject layerPanel submorphs includes: self subject layerEditPanel)
