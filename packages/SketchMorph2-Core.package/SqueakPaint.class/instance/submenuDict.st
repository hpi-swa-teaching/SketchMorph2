static
submenuDict
	^ (OrderedDictionary new)
		at: 'Brushes' put: self brushCollection;
		at: 'Geometric Tools' put: self geometricCollection;
		at: 'Miscellaneous' put: self miscCollection;
		yourself.