support
menuButtonsDict
	" -Label of the button - assertion after action"
	^ OrderedDictionary new
			at: 'Fill Area' 				put: [:backend | backend context mode = #fill];
			at: 'Circle Tool' 			put: [:backend | backend context mode = #geometric and: [backend context currentGeometricPreviewShape = #circle]];
			at: 'Rectangle Tool'		put: [:backend | backend context mode = #geometric and: [backend context currentGeometricPreviewShape = #rectangle]];
			at: 'Pencil' 					put: [:backend | backend context mode = #pen and: [backend context isErasing not]];
			at: 'Eraser' 					put: [:backend | backend context mode = #pen and: [backend context isErasing]];
			at: 'Triangle Brush' 		put: [:backend | backend context mode = #pen and: [backend context isErasing not]];
			at: 'Circle Brush' 			put: [:backend | backend context mode = #pen and: [backend context isErasing not]];
			at: 'Rectangle Brush' 	put: [:backend | backend context mode = #pen and: [backend context isErasing not]];
			at: 'Zoom In' 				put: [:viewPort | viewPort scalar = viewPort zoomMax];
			at: 'Zoom Out' 				put: [:viewPort | viewPort scalar = viewPort defaultScalar];
			at: 'Zoom to 100%' 		put: [:viewPort | viewPort scalar = viewPort defaultScalar];
			yourself
