accessing
findMenuItemWith: aString
	self submenuDict valuesDo: [:submenu |
		submenu detect: [:item | item contents = aString]
			ifFound: [:item | ^ item]].
	^ self error: aString, ' could not be found'
