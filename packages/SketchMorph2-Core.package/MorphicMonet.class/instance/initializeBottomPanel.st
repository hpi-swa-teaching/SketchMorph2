initialization
initializeBottomPanel
	self bottomPanel: (PluggablePanelMorph newRow
		addMorph: self layerPanel;
		addMorph: self canvasPanel;
		yourself)
