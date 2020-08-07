support
lookForMenuWithItem: aLabel
	^ self morphicMonet menuPanel submorphs detect: 
		[:submorph | submorph items anySatisfy: 
			[:item | item contents = aLabel]] ifNone: [nil]
