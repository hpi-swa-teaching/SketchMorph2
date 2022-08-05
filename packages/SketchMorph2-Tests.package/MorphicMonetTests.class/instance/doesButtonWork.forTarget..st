support
doesButtonWork: aLabel forTarget: anM2ViewPort
	| block |
	block := self menuButtonsDict at: aLabel.
	^ block value: anM2ViewPort
