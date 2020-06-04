as yet unclassified
testDoMenusContainButtons
	self assert: (squeakPaint menuPanel submorphs allSatisfy: [:submenu | submenu submorphs anySatisfy: [:submorph | submorph isKindOf: MenuItemMorph]])