UI existence tests
testAreSubmenusThere
	self assert: ((self subject menuPanel submorphs count:
		[:submorph | submorph isKindOf: MenuMorph]) = self subject submenuDict size)
