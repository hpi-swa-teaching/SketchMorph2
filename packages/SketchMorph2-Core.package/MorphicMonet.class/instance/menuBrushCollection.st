accessing
menuBrushCollection
	^ menuBrushCollection ifNil: [menuBrushCollection := OrderedCollection new
			add: (M2PencilBrush getMenuItemForContext: self context);
			add: (M2EraserBrush getMenuItemForContext: self context);
			add: (M2TriangleBrush getMenuItemForContext: self context);
			add: (M2CircleBrush getMenuItemForContext: self context);
			add: (M2RectangleBrush getMenuItemForContext: self context);
			add: (M2Pipette getMenuItemForTarget: self);
			add: (M2Text getMenuItemForContext: self context);
			yourself]
