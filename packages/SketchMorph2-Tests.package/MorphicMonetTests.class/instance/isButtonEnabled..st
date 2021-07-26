support
isButtonEnabled: aLabel
    | button |
    button := self getButtonFor: aLabel.
	^ button isEnabled
