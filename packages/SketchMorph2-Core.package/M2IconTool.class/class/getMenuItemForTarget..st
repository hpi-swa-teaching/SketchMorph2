as yet unclassified
getMenuItemForTarget: anObject
	^ (MenuItemMorph new)
		contents: self label; 
		target: anObject;
		selector: self actionSelector;
		icon: ((M2IconTool perform: self iconSelector) scaledToHeight: self defaultIconSize)