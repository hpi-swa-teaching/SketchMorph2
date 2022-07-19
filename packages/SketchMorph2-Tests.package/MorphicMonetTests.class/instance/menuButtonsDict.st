support
menuButtonsDict
	" -Label of the button - assertion after action"
	^ OrderedDictionary new
			at: 'Fill Area' 				put: [:backend | backend context mode = #fill];
			at: 'Ellipse Tool' 			put: [:backend | backend context mode = #geometric and: [backend context currentGeometricPreviewShape = #ellipse]];
			at: 'Rectangle Tool'		put: [:backend | backend context mode = #geometric and: [backend context currentGeometricPreviewShape = #rectangle]];
			at: 'Triangle Tool'		put: [:backend | backend context mode = #geometric and: [backend context currentGeometricPreviewShape = #triangle]];
			at: 'Pencil' 					put: [:backend | backend context mode = #pen];
			at: 'Eraser' 					put: [:backend | backend context mode = #pen];
			at: 'Triangle Brush' 		put: [:backend | backend context mode = #pen];
			at: 'Circle Brush' 			put: [:backend | backend context mode = #pen];
			at: 'Rectangle Brush' 	put: [:backend | backend context mode = #pen];
			at: 'Zoom In' 				put: [:viewPort | viewPort scalar = viewPort zoomMax];
			at: 'Zoom Out' 				put: [:viewPort | viewPort scalar = viewPort defaultScalar];
			at: 'Zoom to 100%' 		put: [:viewPort | viewPort scalar = viewPort defaultScalar];
			yourself
