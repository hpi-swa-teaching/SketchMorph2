as yet unclassified
"an Object needs to be a M2Backend object"
getMenuItemForTarget: anObject
	^ (PluggableCheckBoxMorph new)
		actionSelector: self actionSelector;
		label: self label;
		valueSelector: self valueSelector;
		model: anObject;
		installButton;
		yourself