static
dataMiscCollection
	^ (OrderedCollection new)
		add: ((M2MenuItem new) 
			label: 'Pencil'; 
			action: [self backend drawPencil]; 
			icon: #pencilIcon);
		add: ((M2MenuItem new) 
			label: 'Fill Area'; 
			action: [self backend fillShape]; 
			icon: #paintPotIcon);
		add: ((M2MenuItem new) 
			label: 'Import PNG'; 
			action: [self importPNG]; 
			icon: #exportPNGIcon);
		add: ((M2MenuItem new) 
			label: 'Export as Morph'; 
			action: [self backend exportAsMorph]; 
			icon: #exportMorphIcon);
		add: ((M2MenuItem new) 
			label: 'Export as PNG'; 
			action: [self backend exportAsPNG]; 
			icon: #exportPNGIcon);
		add: ((M2MenuItem new) 
			label: 'Undo'; 
			action: [self undo]; 
			icon: #exportPNGIcon);
		yourself