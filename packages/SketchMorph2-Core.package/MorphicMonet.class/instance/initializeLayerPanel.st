initialization
initializeLayerPanel
	self layerPanel: (PluggablePanelMorph newColumn
		width: 200;
		hResizing: #rigid;
		vResizing: #spaceFill;
		addMorph: self layerEditPanel;
		yourself)
