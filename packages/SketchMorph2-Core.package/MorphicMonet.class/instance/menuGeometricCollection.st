accessing
menuGeometricCollection
	^ menuGeometricCollection ifNil: [menuGeometricCollection := (OrderedCollection new)
		add: (M2FillArea getMenuItemForTarget: self viewPort);
		add: (M2GeometricCircle getMenuItemForTarget: self viewPort);
		add: (M2GeometricRectangle getMenuItemForTarget: self viewPort);
		add: (M2FillGeometricForm getMenuItemForTarget: self backend context);
		add: (M2TextFont getMenuItemForTarget: self viewPort);
		yourself]
