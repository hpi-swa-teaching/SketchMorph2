initialization
initializeLayerPanel

	self layerPanel: (PluggablePanelMorph newColumn
		hResizing: #shrinkWrap;
		vResizing: #spaceFill;
		addMorph: self layerEditPanel;
		addMorph: ((PluggableListMorphByItem on: self backend layerStack list: #layers selected: #activeLayer changeSelected: #activeLayer:)
			vResizing: #spaceFill;
			autoDeselect: false;
			yourself
		);
		yourself)
