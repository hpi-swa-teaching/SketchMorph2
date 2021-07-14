event handling
shouldButtonNotHandleMouseUp: anM2MenuItemMorph
	anM2MenuItemMorph contents = M2InsertSelection label
		ifTrue: [^ self viewPort clipboardForm isNil].
	^ false