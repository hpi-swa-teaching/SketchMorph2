as yet unclassified
generateLayer: anM2Layer 
	| image flex |
	image := ImageMorph new newForm: anM2Layer form.
	flex := image addFlexShellIfNecessary.
	flex
		scale: self scalar;
	 	position: 0@0.
	Transcript show: 'generatelayer';cr.
	^ flex
	"^ TransformationMorph new asFlexOf: image;
		scaleToMatch: self defaultBounds * self scalar;
		extent: self defaultBounds * self scalar;
		position: 0@0;
		 yourself"