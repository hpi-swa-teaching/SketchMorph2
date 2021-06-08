accessing
menuGeometricCollection
	^ menuGeometricCollection
		ifNil: [menuGeometricCollection := (OrderedCollection new)
			add: (M2FillArea getMenuItemForTarget: self backend);
			add: (M2GeometricCircle getMenuItemForTarget: self backend);
			add: (M2GeometricRectangle getMenuItemForTarget: self backend);
			add: (M2FillGeometricForm getMenuItemForTarget: self backend);
			add: (M2TextFont getMenuItemForTarget: self backend);
			yourself]
