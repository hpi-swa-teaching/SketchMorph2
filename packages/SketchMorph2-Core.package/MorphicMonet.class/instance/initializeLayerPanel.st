initialization
initializeLayerPanel

	self layerPanel: (PluggablePanelMorph newColumn
		hResizing: #shrinkWrap;
		vResizing: #spaceFill;
		addMorph: self layerEditPanel;
		addMorph: ((PluggableListMorphByItem 
					on: self backend layerStack 
					list: #layers 
					selected: #activeLayer 
					changeSelected: #activeLayer:)
			autoDeselect: false;
			doubleClickSelector: #renameActiveLayer;
			getIconSelector: #layerIconAt:;
			vResizing: #spaceFill;
			yourself
		);
		yourself)
