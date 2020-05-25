initialization
initialize
	super initialize.		
		
	self menuPanel: ((PluggablePanelMorph newRow)
		extent: (self panelRect extent x @ self defaultMenuPanelHeight)).
				
	self canvasPanel: ((PluggablePanelMorph new)
		extent: (self panelRect extent x @ self defaultCanvasPanelHeight)).
	
	self 
		setLabel: 'SqueakPaint';
		addMorph: self canvasPanel frame: (0.0@0.1 corner: 1@1);
		addMorph: self menuPanel frame: (0.0@0.0 corner: 1@0.1).
	
		
