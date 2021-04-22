UI existence tests
testDoMenusContainButtons
	self assert: (self morphicMonet menuPanel submorphs allSatisfy: 
		[:submenu | submenu submorphs anySatisfy: 
			[:submorph | submorph isKindOf: MenuItemMorph]])