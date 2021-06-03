accessing
menuMiscCollection
	^ menuMiscCollection ifNil: [menuMiscCollection := (OrderedCollection new)
		add: (M2ClearCanvas getMenuItemForTarget: self);
		add: (M2ImportImage getMenuItemForTarget: self);
		add: (M2ExportMorph getMenuItemForTarget: self backend);
		add: (M2ExportPNG getMenuItemForTarget: self);
		add: (M2Undo getMenuItemForTarget: self);
		add: (M2ZoomIn getMenuItemForTarget: self canvas);
		add: (M2ZoomOut getMenuItemForTarget: self canvas);
		add: (M2ZoomDefault getMenuItemForTarget: self canvas);
		yourself]
