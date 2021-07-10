support
doesButtonWork: aLabel forTarget: anM2DrawingComponent
	| block |
	block := self menuButtonsDict at: aLabel.
	^ block value: anM2DrawingComponent
