initialization
initializeColorPanel
	self colorPanel: (PluggablePanelMorph newColumn
		addMorph: self colorPalette;
		addMorph: (PluggablePanelMorph newRow
			addMorph: self colorPicker;
			addMorph: (PluggablePanelMorph newSpacer: Color transparent);
			addMorph: self brushSizeIndicator;
			addMorph: (PluggablePanelMorph newSpacer: Color transparent));
			hResizing: #rigid;
			extent: self defaultColorPanelExtent;
		yourself)
