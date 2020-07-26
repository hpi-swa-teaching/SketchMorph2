static
dataSubmenuDict
	^ (OrderedDictionary new)
		at: 'Brushes' put: self dataBrushCollection;
		at: 'Geometric Tools' put: self dataGeometricCollection;
		at: 'Miscellaneous' put: self dataMiscCollection;
		yourself