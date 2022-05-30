accessing
penColor: aColor
	super penColor: aColor.
	self viewPort temporaryTextMorph textColor: aColor
	