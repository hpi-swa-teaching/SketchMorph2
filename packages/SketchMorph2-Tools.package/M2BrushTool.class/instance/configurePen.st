pen creation
configurePen
	self setPenShape.
	self pen
		up;
		combinationRule: self combinationRule.
	self updateColor
