accessing
findMenuItemWith: aString
	self submenuDict valuesDo: [:submenu |
		submenu detect: [:item |
			item isMenuItemMorph and: [item contents = aString]] ifFound: [:item | ^ item]].
	^ self error: aString, ' could not be found'
