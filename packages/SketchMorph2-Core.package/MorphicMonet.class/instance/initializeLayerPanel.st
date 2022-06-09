initialization
initializeLayerPanel

	| mockLayers |
	mockLayers := M2MockLayers new.
	mockLayers initializeMock.
	self layerPanel: (PluggablePanelMorph newColumn
		hResizing: #shrinkWrap;
		vResizing: #spaceFill;
		addMorph: self layerEditPanel;
		addMorph: ((PluggableListMorph on: mockLayers list: #layerList selected: #selectedIndex changeSelected: #selectLayer:)
			vResizing: #spaceFill;
			yourself
		);
		yourself)
