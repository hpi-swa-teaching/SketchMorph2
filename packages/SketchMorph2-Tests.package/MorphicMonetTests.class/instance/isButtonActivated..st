support
isButtonActivated: aLabel
	| button |
	button := self getButtonFor: aLabel.
	^ button isActivated
