instance creation
getMenuItemForContext: anM2DrawingContext
	^ M2MenuItemMorph new
			contents: self label;
			target: [self onClick: anM2DrawingContext];
			selector: #value;
			icon: (self icon scaledToSize: self defaultIconSize);
			isActivatable: self isActivatable;
			isActivated: false;
			isDefaultTool: self isDefaultTool;
			isEnabled: self isEnabledByDefault
