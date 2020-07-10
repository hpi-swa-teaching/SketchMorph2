as yet unclassified
testDoMenusContainButtons
	self assert: (morphicMonet menuPanel submorphs allSatisfy: [:submenu | submenu submorphs anySatisfy: [:submorph | submorph isKindOf: MenuItemMorph]])