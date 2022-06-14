as yet unclassified
generateLayer: anM2Layer 
	| image |
	image := ImageMorph new newForm: anM2Layer form.
	Transcript show: 'generatelayer';cr.
	^ TransformationMorph new asFlexOf: image;
		"scaleToMatch: self defaultBounds * self scalar;"
		extent: self defaultBounds * self scalar;
		position: 0@0;
		 yourself