instance creation
getMenuItemForTarget: anObject
	^ (M2MenuItemMorph new)
		contents: self label;
		target: anObject;
		selector: self actionSelector;
		icon: (self icon scaledToSize: self defaultIconSize);
		isActivatable: self isActivatable;
		isActivated: false;
		isDefaultTool: self isDefaultTool
