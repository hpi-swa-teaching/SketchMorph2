initialization
initialize
	| canvasPanelFrame topPanelFrame |
	canvasPanelFrame := (0 @ self topPanelHeight) corner: 1 asPoint.
	topPanelFrame := 0 asPoint corner: (1 @ self topPanelHeight).

	super initialize.
	self viewPort when: #clipBoardFilled send: #enableInsertSelectionButton to: self.
	self
		initializePanels;
		setLabel: 'Morphic Monet';
		addMorph: self canvasPanel frame: canvasPanelFrame;
		addMorph: self topPanel frame: topPanelFrame;
		loadMenu;
		addPaneSplitters
