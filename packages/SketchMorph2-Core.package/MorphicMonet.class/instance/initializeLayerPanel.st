initialization
initializeLayerPanel

	self layerPanel: (PluggablePanelMorph newColumn
		hResizing: #shrinkWrap;
		vResizing: #spaceFill;
		addMorph: self layerEditPanel;
		addMorph: ((PluggableListMorphByItem 
					on: self backend activeLayerStack
					list: #layers
					selected: #activeLayer
					changeSelected: #activeLayer:)
			autoDeselect: false;
			doubleClickSelector: #toggleVisibleActiveLayer;
			getIconSelector: #layerIconAt:;
			keystrokeActionSelector: nil;
			vResizing: #spaceFill;
			yourself
		);
		yourself)
