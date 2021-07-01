initialization
initializeTopPanel
	self topPanel: (PluggablePanelMorph newRow
		addMorph: self colorPanel;
		addMorph: self brushSizeSlider;
		addMorph: self brushSizeIndicator;
		addMorph: self menuPanel;
		yourself)
