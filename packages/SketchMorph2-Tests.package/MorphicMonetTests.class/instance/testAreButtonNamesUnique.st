UI existence tests
testAreButtonNamesUnique
	| menuNames uniqueMenuNames |
	menuNames := OrderedCollection new.
	
	(self subject menuPanel submorphs do: 
		[:submenu | menuNames addAll: (submenu submorphs collect: 
			[:menuItemMorph | menuItemMorph contents])]).
	
	uniqueMenuNames := menuNames asSet.
	self assert: menuNames size equals: uniqueMenuNames size

