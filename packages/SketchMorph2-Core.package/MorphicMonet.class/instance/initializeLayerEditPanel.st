initialization
initializeLayerEditPanel
	self layerEditPanel: (PluggablePanelMorph newRow
		vResizing: #shrinkWrap;
		hResizing: #shrinkWrap;
		addMorph: ((PluggableButtonMorph on: Transcript getState: #isEmpty action: #resetContents) label: 'show/hide');
		addMorph: ((PluggableButtonMorph on: Transcript getState: #isEmpty action: #resetContents) label: 'remove');
		addMorph: ((PluggableButtonMorph on: Transcript getState: #isEmpty action: #resetContents) label: 'add');
		yourself)
