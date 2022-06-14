updating
generateLayer: anM2Layer 
	| image flex |
	image := ImageMorph new newForm: anM2Layer form.
	flex := image addFlexShellIfNecessary.
	flex
		scale: self scalar;
	 	position: 0@0.
	^ flex