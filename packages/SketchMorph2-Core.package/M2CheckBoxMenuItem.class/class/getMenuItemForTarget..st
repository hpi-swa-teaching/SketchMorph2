as yet unclassified
getMenuItemForTarget: anM2Backend
	^ (PluggableCheckBoxMorph new)
		actionSelector: self actionSelector;
		label: self label;
		valueSelector: self valueSelector;
		model: anM2Backend;
		installButton;
		yourself