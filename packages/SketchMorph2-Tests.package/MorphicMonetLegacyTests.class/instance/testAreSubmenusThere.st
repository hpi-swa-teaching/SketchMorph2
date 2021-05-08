UI existence tests
testAreSubmenusThere
	self assert: ((self morphicMonet menuPanel submorphs count: 
		[:submorph | submorph isKindOf: MenuMorph]) = self morphicMonet submenuDict size)