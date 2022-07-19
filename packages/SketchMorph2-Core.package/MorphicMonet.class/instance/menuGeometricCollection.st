accessing
menuGeometricCollection
	^ menuGeometricCollection ifNil: [menuGeometricCollection := OrderedCollection new
			add: (M2SelectRectangle getMenuItemForContext: self context);
			add: (M2SelectLasso getMenuItemForContext: self context);
			add: (M2InsertSelection getMenuItemForTarget: self viewPort);
			add: (M2FillArea getMenuItemForTarget: self viewPort);
			add: (M2GeometricEllipse getMenuItemForContext: self context);
			add: (M2GeometricRectangle getMenuItemForContext: self context);
			add: (M2GeometricTriangle getMenuItemForContext: self context);
			add: (M2FlipHorizontal getMenuItemForContext: self context);
			add: (M2FlipVertical getMenuItemForContext: self context);
			add: (M2FillGeometricForm getMenuItemForTarget: self backend context);
			add: (M2TextFont getMenuItemForTarget: self viewPort);
			yourself]
