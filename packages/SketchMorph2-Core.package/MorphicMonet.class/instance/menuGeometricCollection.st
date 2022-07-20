accessing
menuGeometricCollection
	^ menuGeometricCollection ifNil: [menuGeometricCollection := OrderedCollection new
			add: (M2SelectRectangle getMenuItemForContext: self context);
			add: (M2SelectLasso getMenuItemForContext: self context);
			add: (M2InsertSelection getMenuItemForContext: self context);
			add: (M2FillArea getMenuItemForContext: self context);
			add: (M2GeometricEllipse getMenuItemForContext: self context);
			add: (M2GeometricRectangle getMenuItemForContext: self context);
			add: (M2GeometricTriangle getMenuItemForContext: self context);
			add: (M2FlipHorizontal getMenuItemForContext: self context);
			add: (M2FlipVertical getMenuItemForContext: self context);
			add: (M2FillGeometricForm getMenuItemForContext: self context);
			add: (M2TextFont getMenuItemForContext: self context);
			yourself]
