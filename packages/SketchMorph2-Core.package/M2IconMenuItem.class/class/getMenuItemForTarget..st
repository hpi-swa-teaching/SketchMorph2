as yet unclassified
getMenuItemForTarget: anObject
	^ (MenuItemMorph new)
		contents: self label; 
		target: anObject;
		selector: self actionSelector;
		icon: ((M2IconMenuItem perform: self iconSelector) scaledToHeight: self defaultIconSize)