accessing
menuMiscCollection
	^ menuMiscCollection ifNil: [menuMiscCollection := OrderedCollection new
			add: (M2ClearCanvas getMenuItemForContext: self context);
			add: (M2ImportImage getMenuItemForContext: self context);
			add: (M2ExportMorph getMenuItemForTarget: self backend);
			add: (M2ExportPNG getMenuItemForTarget: self);
			add: (M2Undo getMenuItemForTarget: self);
			add: (M2ZoomIn getMenuItemForContext: self context);
			add: (M2ZoomOut getMenuItemForContext: self context);
			add: (M2ZoomDefault getMenuItemForContext: self context);
			yourself]
