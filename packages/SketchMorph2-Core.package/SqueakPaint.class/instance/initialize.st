initialization
initialize
	super initialize.		
		
	self menuPanel: PluggablePanelMorph newRow.
				
	self canvasPanel: PluggablePanelMorph new.

	self 
		setLabel: 'SqueakPaint';
		addMorph: self canvasPanel frame: (0.0@0.4 corner: 1@1);
		addMorph: self menuPanel frame: (0.0@0.0 corner: 1@0.4);
		loadMenu.