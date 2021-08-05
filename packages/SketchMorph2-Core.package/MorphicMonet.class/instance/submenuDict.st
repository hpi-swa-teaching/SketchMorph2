accessing
submenuDict
	^ submenuDict ifNil: [submenuDict := OrderedDictionary new
			at: #Brushes put: self menuBrushCollection;
			at: #GeometricTools put: self menuGeometricCollection;
			at: #Miscellaneous put: self menuMiscCollection;
			yourself]
