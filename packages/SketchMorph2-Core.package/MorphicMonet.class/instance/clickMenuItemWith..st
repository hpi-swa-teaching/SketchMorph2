accessing
clickMenuItemWith: aString
	self submenuDict valuesDo: [:submenu | 
		submenu select: [:item | 
			item isMenuItemMorph and: [item contents = aString]] thenDo: [:item | 
				item select.
				item target perform: item selector]]
