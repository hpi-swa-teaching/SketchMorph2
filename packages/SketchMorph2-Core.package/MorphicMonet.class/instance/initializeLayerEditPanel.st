initialization
initializeLayerEditPanel
	| activeLayerStack |
	activeLayerStack := self backend activeLayerStack.
	self layerEditPanel: (PluggablePanelMorph newRow
		vResizing: #shrinkWrap;
		hResizing: #shrinkWrap;
		addMorph: ((PluggableButtonMorph on: activeLayerStack getState: nil action: #renameActiveLayer) label: 'rename');
		addMorph: ((PluggableButtonMorph on: activeLayerStack getState: nil action: #removeActiveLayer) label: 'remove');
		addMorph: ((PluggableButtonMorph on: activeLayerStack getState: nil action: #addLayer) label: 'add');
		yourself)
