support
doesButtonWork: aLabel
	| block | 
	block := self toolButtonsDict at: aLabel.
	^ block value: self morphicMonet backend