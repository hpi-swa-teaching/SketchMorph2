initialization
initialize
	| canvasPanel menuPanel IM pasteUp|
	super initialize.	
	self 
		setLabel: 'SqueakPaint';
		openInWorld.
		
	
		
	menuPanel := PluggablePanelMorph new.
	menuPanel extent: (self panelRect extent x @ self panelRect extent y / 10).
	menuPanel color: Color lightBlue.
		
	canvasPanel := PluggablePanelMorph new.
	canvasPanel extent: (self panelRect extent x @ self panelRect extent y / 10 * 9).
	
	pasteUp := PasteUpMorph new.
	pasteUp extent: canvasPanel extent.
	
	IM := ImageMorph new.
	IM setNewImageFrom: (Form extent: pasteUp extent depth: 32).
	IM form fillWhite.
	
	pasteUp addMorph: IM.
	
	self addMorph: canvasPanel frame: (0.0@0.1 corner: 1@1).
	self addMorph: menuPanel frame: (0.0@0.0 corner: 1@0.1).
	
	self backend formSize: (canvasPanel extent x @ canvasPanel extent y).
	self canvas image: self backend form.
	canvasPanel addMorph: pasteUp.
	
	
	
		
