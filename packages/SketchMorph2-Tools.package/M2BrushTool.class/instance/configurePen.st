pen creation
configurePen
	self penShape: self createPenShape.
	self pen
		up;
		combinationRule: self combinationRule.
	self updateColor
