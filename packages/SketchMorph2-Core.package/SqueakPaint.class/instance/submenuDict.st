static
submenuDict
	^ (OrderedDictionary new)
		at: 'Brushes' put: self brushActionDict;
		at: 'Geometric Tools' put: self geometricActionDict;
		at: 'Miscellaneous' put: self miscActionDict;
		yourself.