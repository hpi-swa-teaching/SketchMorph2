pen creation
configurePen
	self penShape: self createPenShape.
	self pen
		up;
		combinationRule: self combinationRule;
		color: self color
