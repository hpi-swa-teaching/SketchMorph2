instance creation
getMenuItemForTarget: anObject
	^ (PluggableCheckBoxMorph new)
		actionSelector: self actionSelector;
		label: self label;
		valueSelector: self valueSelector;
		model: anObject;
		installButton;
		yourself