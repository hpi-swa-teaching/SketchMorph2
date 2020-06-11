static
brushCollection
	^ (OrderedCollection new)
			add: ((SqueakPaintMenuItem new) 
				label: 'Triangle Brush'; 
				action: [self backend drawTriangle]; 
				icon: #brushTriangleIcon);
			add: ((SqueakPaintMenuItem new) 
				label:  'Circle Brush'; 
				action: [self backend drawCircle]; 
				icon: #brushCircleIcon);
			add: ((SqueakPaintMenuItem new) 
				label:  'Rectangle Brush'; 
				action: [self backend drawRectangle]; 
				icon: #brushRectangleIcon);
			yourself
		