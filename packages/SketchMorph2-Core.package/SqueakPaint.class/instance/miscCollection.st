static
miscCollection
	^ (OrderedCollection new)
		add: ((SqueakPaintMenuItem new) 
			label: 'Pencil'; 
			action: [self backend drawPencil]; 
			icon: #pencilIcon);
		add: ((SqueakPaintMenuItem new) 
			label: 'Fill Area'; 
			action: [self backend fillShape]; 
			icon: #paintPotIcon);
		add: ((SqueakPaintMenuItem new) 
			label: 'Import PNG'; 
			action: [self importPNG]; 
			icon: #exportPNGIcon);
		add: ((SqueakPaintMenuItem new) 
			label: 'Export as Morph'; 
			action: [self backend exportAsMorph]; 
			icon: #exportMorphIcon);
		add: ((SqueakPaintMenuItem new) 
			label: 'Export as PNG'; 
			action: [self backend exportAsPNG]; 
			icon: #exportPNGIcon);
		add: ((SqueakPaintMenuItem new) 
			label: 'Undo'; 
			action: [self undo]; 
			icon: #exportPNGIcon);
		yourself