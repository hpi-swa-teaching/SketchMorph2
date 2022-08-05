instance creation
getMenuItemForContext: anM2Context
	^ M2MenuItemMorph new
			contents: self label;
			target: [self onClick: anM2Context];
			selector: #value;
			icon: (self icon scaledToSize: self defaultIconSize);
			isActivatable: self isActivatable;
			isActivated: false;
			isDefaultTool: self isDefaultTool;
			isEnabled: self isEnabledByDefault
