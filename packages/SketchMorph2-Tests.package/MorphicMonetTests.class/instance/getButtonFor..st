support
getButtonFor: aLabel
	| buttons |
	buttons := self subject findByCriteria: [:aMorph |
		aMorph isM2MenuItemMorph and: [aMorph contents = aLabel]].
    self assert: 1 equals: buttons morphs size.
	^ buttons morphs anyOne
