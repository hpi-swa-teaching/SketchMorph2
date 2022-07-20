initialization
initialize
	| bottomPanelFrame topPanelFrame |
	bottomPanelFrame := (0 @ self topPanelHeight) corner: 1 asPoint.
	topPanelFrame := 0 asPoint corner: (1 @ self topPanelHeight).

	super initialize.
	self canvas context morphicMonet: self.
	self context when: #clipBoardFilled send: #enableInsertSelectionButton to: self.
	self
		initializePanels;
		setLabel: 'Morphic Monet';
		addMorph: self topPanel frame: topPanelFrame;
		addMorph: self bottomPanel frame: bottomPanelFrame;
		loadMenu;
		addPaneSplitters
