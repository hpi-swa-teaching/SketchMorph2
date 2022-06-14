as yet unclassified
extent

	self imageStack isNil ifTrue: [^ super extent] ifFalse: [ ^ self imageStack first extent ]