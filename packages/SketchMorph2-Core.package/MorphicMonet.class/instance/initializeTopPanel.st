initialization
initializeTopPanel
	self topPanel: (PluggablePanelMorph newRow
		addMorph: self colorPanel;
		addMorph: self menuPanel;
		yourself)
