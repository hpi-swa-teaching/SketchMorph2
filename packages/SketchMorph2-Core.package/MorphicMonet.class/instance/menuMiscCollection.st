accessing
menuMiscCollection
	^ menuMiscCollection ifNil: [menuMiscCollection := OrderedCollection new
			add: (M2ClearCanvas getMenuItemForContext: self context);
			add: (M2ImportImage getMenuItemForContext: self context);
			add: (M2ExportMorph getMenuItemForContext: self context);
			add: (M2ExportPNG getMenuItemForContext: self context);
			add: (M2Undo getMenuItemForContext: self context);
			add: (M2ZoomIn getMenuItemForContext: self context);
			add: (M2ZoomOut getMenuItemForContext: self context);
			add: (M2ZoomDefault getMenuItemForContext: self context);
			yourself]
