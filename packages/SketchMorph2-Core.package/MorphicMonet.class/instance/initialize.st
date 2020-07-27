initialization
initialize
	super initialize.	
		
	self
		menuPanel: PluggablePanelMorph newRow;
		colorPanel: (PluggablePanelMorph newRow
			addMorph: self colorPalette;
			addMorph: self colorPicker;
			yourself);
		topPanel: (PluggablePanelMorph newRow
			addMorph: self colorPanel;
			addMorph: self menuPanel;
			yourself).
	
	self canvasPanel: PluggablePanelMorph new.
	self 
		setLabel: 'Morphic Monet';
		addMorph: self canvasPanel frame: (0@0.27 corner: 1 asPoint);
		addMorph: self topPanel frame: (0 asPoint corner: 1@0.27);
		loadMenu;
		addPaneSplitters.