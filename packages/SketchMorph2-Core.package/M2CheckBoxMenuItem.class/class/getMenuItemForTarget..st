as yet unclassified
getMenuItemForTarget: anObject
	^ (PluggableCheckBoxMorph new)
		actionSelector: self actionSelector;
		label: self label;
		valueSelector: self valueSelector;
		model: anObject;
		installButton;
		yourself