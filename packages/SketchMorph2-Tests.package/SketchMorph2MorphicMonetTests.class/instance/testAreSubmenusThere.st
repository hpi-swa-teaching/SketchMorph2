UI existence tests
testAreSubmenusThere
	self assert: ((morphicMonet menuPanel submorphs count: [:submorph | submorph isKindOf: MenuMorph]) = morphicMonet submenuDict size)