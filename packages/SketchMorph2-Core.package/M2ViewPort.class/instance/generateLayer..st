as yet unclassified
generateLayer: anM2Layer 
	| image |
	image := ImageMorph new newForm: anM2Layer form.
	^ TransformationMorph new asFlexOf: image;
		 scaleToMatch: self defaultBounds * self scalar;
		 yourself