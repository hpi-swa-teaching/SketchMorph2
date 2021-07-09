support
getButtonFor: aLabel
	^ self subject findByCriteria: [:aMorph |
		(aMorph respondsTo: #contents) and: [aMorph contents = aLabel]]
