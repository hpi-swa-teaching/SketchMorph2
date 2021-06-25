initialization
initialize
	super initialize.
	self
		canvasPanel: PluggableScrollPane new alwaysShowScrollBars;
		initializePanels;
		setLabel: 'Morphic Monet';
		addMorph: self canvasPanel frame: ((0 @ self class topPanelHeight) corner: 1 asPoint);
		addMorph: self topPanel frame: (0 asPoint corner: (1 @ self class topPanelHeight));
		loadMenu;
		addPaneSplitters.
	self canvasPanel morph: self canvas
