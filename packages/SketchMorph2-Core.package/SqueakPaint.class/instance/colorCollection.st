static
colorCollection
	^ (OrderedCollection new)
			add: ((SqueakPaintMenuItem new) 
				label: ''; 
				action: [self backend penColor: (Color red)];
				coloredIcon: (Color red) 
				);
			add: ((SqueakPaintMenuItem new) 
				label: ''; 
				action: [self backend penColor: (Color blue)];
				coloredIcon: (Color blue)  
				);
			add: ((SqueakPaintMenuItem new) 
				label: ''; 
				action: [self backend penColor: (Color green)];
				coloredIcon: (Color green) 
				);
		add: ((SqueakPaintMenuItem new) 
				label: ''; 
				action: [self backend penColor: (Color black)];
				coloredIcon: (Color black)  
				);
		yourself.
		