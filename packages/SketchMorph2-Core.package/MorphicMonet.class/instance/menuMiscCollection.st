accessing
menuMiscCollection
	^ menuMiscCollection ifNil: [menuMiscCollection := OrderedCollection new
			add: (M2ClearCanvas getMenuItemForContext: self context);
			add: (M2ImportImage getMenuItemForContext: self context);
			add: (M2ExportMorph getMenuItemForContext: self context);
			add: (M2ExportPNG getMenuItemForContext: self context);
			add: (M2Undo getMenuItemForTarget: self);
			add: (M2ZoomIn getMenuItemForTarget: self canvas);
			add: (M2ZoomOut getMenuItemForTarget: self canvas);
			add: (M2ZoomDefault getMenuItemForTarget: self canvas);
			yourself]
