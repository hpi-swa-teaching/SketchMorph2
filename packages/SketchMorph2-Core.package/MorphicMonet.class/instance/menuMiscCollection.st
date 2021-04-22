static
menuMiscCollection
	^ (OrderedCollection new)
		add: (M2ClearCanvas getMenuItemForTarget: self);
		add: (M2ImportPNG getMenuItemForTarget: self);
		add: (M2ExportMorph getMenuItemForTarget: self backend);
		add: (M2ExportPNG getMenuItemForTarget: self);
		add: (M2Undo getMenuItemForTarget: self);
		yourself