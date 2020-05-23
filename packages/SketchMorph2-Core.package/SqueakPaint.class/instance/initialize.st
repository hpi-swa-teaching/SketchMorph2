initialization
initialize
	super initialize.	
	self setLabel: 'SqueakPaint'.		
		
	self menuPanel: PluggablePanelMorph newRow.
	self menuPanel 	extent: (self panelRect extent x @ self panelRect extent y / 10).
				
	self canvasPanel: PluggablePanelMorph new.
	self canvasPanel extent: (self panelRect extent x @ self panelRect extent y * 9 / 10).
	
	self addMorph: self canvasPanel frame: (0.0@0.1 corner: 1@1).
	self addMorph: self menuPanel frame: (0.0@0.0 corner: 1@0.1).
	
		
