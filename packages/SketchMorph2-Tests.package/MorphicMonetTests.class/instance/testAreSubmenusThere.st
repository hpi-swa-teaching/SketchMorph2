UI existence tests
testAreSubmenusThere
	self assert: self subject submenuDict size
		equals: (self subject menuPanel submorphs count: [:submorph | submorph isMenuMorph])
