UI existence tests
testDoMenusContainButtons
	self assert: (self subject menuPanel submorphs allSatisfy:
		[:submenu | submenu submorphs anySatisfy:
			[:submorph | submorph isMenuItemMorph]])
