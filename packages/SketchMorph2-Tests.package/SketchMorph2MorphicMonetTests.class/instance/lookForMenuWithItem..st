as yet unclassified
lookForMenuWithItem: aLabel

	^ morphicMonet menuPanel submorphs detect: [ :submorph | submorph items anySatisfy: [:item | item contents = aLabel]] ifNone: [nil]
