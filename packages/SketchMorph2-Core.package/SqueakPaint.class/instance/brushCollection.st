static
brushCollection
	^ (OrderedCollection new)
			add: ((M2MenuItem new) 
				label: 'Triangle Brush'; 
				action: [self backend drawTriangle]; 
				icon: #brushTriangleIcon);
			add: ((M2MenuItem new) 
				label:  'Circle Brush'; 
				action: [self backend drawCircle]; 
				icon: #brushCircleIcon);
			add: ((M2MenuItem new) 
				label:  'Rectangle Brush'; 
				action: [self backend drawRectangle]; 
				icon: #brushRectangleIcon);
			yourself
		