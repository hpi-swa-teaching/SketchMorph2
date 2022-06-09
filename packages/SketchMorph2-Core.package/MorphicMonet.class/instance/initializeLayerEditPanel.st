initialization
initializeLayerEditPanel
	self layerEditPanel: (PluggablePanelMorph newRow
		vResizing: #shrinkWrap;
		hResizing: #shrinkWrap;
		addMorph: ((PluggableButtonMorph on: self backend layerStack getState: nil action: #toggleVisibleActiveLayer) label: 'show/hide');
		addMorph: ((PluggableButtonMorph on: self backend layerStack getState: nil action: #removeActiveLayer) label: 'remove');
		addMorph: ((PluggableButtonMorph on: self backend layerStack getState: nil action: #addLayer) label: 'add');
		yourself)
