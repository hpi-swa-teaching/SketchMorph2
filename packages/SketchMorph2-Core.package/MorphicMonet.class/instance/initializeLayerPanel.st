initialization
initializeLayerPanel

	self layerPanel: (PluggablePanelMorph newColumn
		hResizing: #shrinkWrap;
		vResizing: #spaceFill;
		addMorph: self layerEditPanel;
		addMorph: ((M2PluggableListMorphByItem
					on: self backend activeLayerStack
					list: #layers
					selected: #activeLayer
					changeSelected: #activeLayer:)
			autoDeselect: false;
			iconClickSelector: #toggleVisibleActiveLayer;
			doubleClickSelector: #renameActiveLayer;
			getIconSelector: #layerIconAt:;
			keystrokeActionSelector: nil;
			vResizing: #spaceFill;
			yourself
		);
		yourself)
