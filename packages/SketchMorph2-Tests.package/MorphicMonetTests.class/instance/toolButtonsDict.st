private
toolButtonsDict
	" -Label of the button - assertion after action"
	^ (OrderedDictionary new)
		at: 'Fill Area' 			put: [:backend | backend mode = #fill];
		at: 'Circle Tool' 		put: [:backend | (backend mode = #geometric) and: [backend currentGeometricForm = #circle]];
		at: 'Rectangle Tool' 	put: [:backend | (backend mode = #geometric) and: [backend currentGeometricForm = #rectangle]];
		at: 'Pencil' 				put: [:backend | backend mode = #pen and: [backend isErasing not]];
		at: 'Eraser' 				put: [:backend | backend mode = #pen and: [backend isErasing]];
		at: 'Triangle Brush' 	put: [:backend | backend mode = #pen and: [backend isErasing not]];
		at: 'Circle Brush' 		put: [:backend | backend mode = #pen and: [backend isErasing not]];
		at: 'Rectangle Brush' put: [:backend | backend mode = #pen and: [backend isErasing not]];
		yourself
		"Clear Canvas does not change State"