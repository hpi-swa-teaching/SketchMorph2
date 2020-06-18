as yet unclassified
testAreSubmenusThere
	self assert: ((squeakPaint menuPanel submorphs count: [:submorph | submorph isKindOf: MenuMorph]) = squeakPaint dataSubmenuDict size)