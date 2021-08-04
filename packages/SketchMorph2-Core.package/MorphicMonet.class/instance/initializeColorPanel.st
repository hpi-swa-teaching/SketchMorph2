initialization
initializeColorPanel
	self colorPanel: (PluggablePanelMorph newColumn
		addMorph: self colorPalette;
		addMorph: self upperColorRow;
		hResizing: #rigid;
		extent: self defaultColorPanelExtent;
		yourself)
