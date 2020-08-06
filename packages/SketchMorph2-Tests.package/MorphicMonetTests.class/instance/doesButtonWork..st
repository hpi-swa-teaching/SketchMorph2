private
doesButtonWork: aLabel
	| block | 
	block := self toolButtonsDict at: aLabel.
	^ block value: morphicMonet backend