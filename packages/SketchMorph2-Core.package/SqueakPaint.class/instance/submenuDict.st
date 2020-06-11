static
submenuDict
	^ (OrderedDictionary new)
		at: 'Color Selection' put: self colorCollection;
		at: 'Brushes' put: self brushCollection;
		at: 'Geometric Tools' put: self geometricCollection;
		at: 'Miscellaneous' put: self miscCollection;
		yourself.