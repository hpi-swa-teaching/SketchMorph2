as yet unclassified
getMenuItemForTarget: anObject
	^ (MenuItemMorph new)
		contents: self label; 
		target: anObject;
		selector: self actionSelector;
		icon: (self icon scaledToHeight: self defaultIconSize)