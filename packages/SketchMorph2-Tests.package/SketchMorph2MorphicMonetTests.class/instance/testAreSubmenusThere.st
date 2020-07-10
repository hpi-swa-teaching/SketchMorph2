as yet unclassified
testAreSubmenusThere
	self assert: ((morphicMonet menuPanel submorphs count: [:submorph | submorph isKindOf: MenuMorph]) = morphicMonet dataSubmenuDict size)