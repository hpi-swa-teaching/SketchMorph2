tooling
clickMenuItemWith: aString
	self submenuDict valuesDo: [:submenu |
		submenu select: [:item | item contents = aString] thenDo: [:item |
				item select.
				item target perform: item selector]]
