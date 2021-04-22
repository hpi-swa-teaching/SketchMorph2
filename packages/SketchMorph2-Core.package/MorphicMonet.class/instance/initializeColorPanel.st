initialization
initializeColorPanel
	self colorPanel: (PluggablePanelMorph newRow
		addMorph: self colorPalette;
		addMorph: self colorPicker;
		yourself)
		
