support
doButtonAction: aLabel
	| morphs |
	morphs := self getButtonFor: aLabel.
	self assert: morphs morphs size equals: 1.
	morphs morphs do: [:aMorph |
		aMorph doButtonAction]
