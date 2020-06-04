as yet unclassified
lookForMenuWithItem: aLabel

	^ squeakPaint menuPanel submorphs detect: [ :submorph | submorph items anySatisfy: [:item | item contents = aLabel]] ifNone: [nil]
