initialization
initialize
	super initialize.	
		
	self
		menuPanel: PluggablePanelMorph newRow;
		colorPanel: (PluggablePanelMorph newColumn
			addMorph: self colorPalette);
		topPanel: (PluggablePanelMorph newRow
			addMorph: self colorPanel;
			addMorph: self menuPanel)." frame: (0 asPoint corner: 0.8@1);"
			 "frame: (0.8@0 corner: 1@1))."
			
				
	self canvasPanel: PluggablePanelMorph new.

	self 
		setLabel: 'SqueakPaint';
		addMorph: self canvasPanel frame: (0@0.4 corner: 1 asPoint);
		addMorph: self topPanel frame: (0 asPoint corner: 1@0.4);
		loadMenu;
		addPaneSplitters.