support
lookForMenuWithItem: aLabel
	^ self subject menuPanel submorphs detect:
		[:submorph | submorph items anySatisfy:
			[:item | item contents = aLabel]] ifNone: [nil]
