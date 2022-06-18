accessing
penColor: aColor
	self pen color: aColor.
	self context currentColor: aColor.
	self viewPort temporaryTextMorph textColor: aColor
	