accessing
submenuDict
	^ submenuDict ifNil: [submenuDict := (OrderedDictionary new)
		at: 'Brushes' put: self menuBrushCollection;
		at: 'Geometric Tools' put: self menuGeometricCollection;
		at: 'Miscellaneous' put: self menuMiscCollection;
		yourself]
