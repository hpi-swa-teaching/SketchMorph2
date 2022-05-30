accessing
menuGeometricCollection
	^ menuGeometricCollection ifNil: [menuGeometricCollection := OrderedCollection new
			add: (M2SelectRectangle getMenuItemForTarget: self viewPort);
			add: (M2SelectLasso getMenuItemForTarget: self viewPort);
			add: (M2InsertSelection getMenuItemForTarget: self viewPort);
			add: (M2FillArea getMenuItemForTarget: self viewPort);
			add: (M2GeometricEllipse getMenuItemForTarget: self viewPort);
			add: (M2GeometricRectangle getMenuItemForTarget: self viewPort);
			add: (M2GeometricTriangle getMenuItemForTarget: self viewPort);
			add: (M2FillGeometricForm getMenuItemForTarget: self backend context);
			add: (M2TextFont getMenuItemForTarget: self viewPort);
			yourself]
