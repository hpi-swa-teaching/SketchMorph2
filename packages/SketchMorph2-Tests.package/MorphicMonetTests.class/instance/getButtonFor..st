support
getButtonFor: aLabel
	| buttons |
	buttons := self subject findByCriteria: [:aMorph |
        (aMorph respondsTo: #contents) and: [aMorph contents = aLabel]].
    self assert: buttons morphs size equals: 1.
	^ buttons morphs asOrderedCollection first
