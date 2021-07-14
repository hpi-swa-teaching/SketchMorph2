support
isButtonActivated: aLabel
	| button |
	button := (self getButtonFor: aLabel).
	self assert: button morphs size equals: 1.
	^ button morphs allSatisfy: [:aMorph |
		aMorph isActivated]
