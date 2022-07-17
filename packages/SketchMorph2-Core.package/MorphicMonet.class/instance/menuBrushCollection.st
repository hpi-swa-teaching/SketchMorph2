accessing
menuBrushCollection
	^ menuBrushCollection ifNil: [menuBrushCollection := OrderedCollection new
			add: (M2PencilBrush getMenuItemForContext: self context);
			add: (M2Eraser getMenuItemForTarget: self backend);
			add: (M2TriangleBrush getMenuItemForTarget: self backend);
			add: (M2CircleBrush getMenuItemForContext: self context);
			add: (M2RectangleBrush getMenuItemForTarget: self backend);
			add: (M2Pipette getMenuItemForTarget: self);
			add: (M2TextTool getMenuItemForTarget: self viewPort);
			yourself]
