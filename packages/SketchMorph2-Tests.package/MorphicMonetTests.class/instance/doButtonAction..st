support
doButtonAction: aLabel
	| morphs |
	morphs := self subject findByCriteria: [:aMorph |
		(aMorph respondsTo: #contents) and: [aMorph contents = aLabel]].
	self assert: morphs morphs size equals: 1.
	morphs morphs do: [:aMorph |
		aMorph doButtonAction]