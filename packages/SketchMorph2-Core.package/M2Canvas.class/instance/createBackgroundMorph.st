accessing
createBackgroundMorph
	^ RectangleMorph new
		color: self class defaultBackgroundColor;
		borderWidth: 0;
		extent: self getExtent;
		yourself