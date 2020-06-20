as yet unclassified
"an Object needs to be a SketchMorph2 object"
getMenuItemForTarget: anObject
	^ (PluggableCheckBoxMorph new)
		actionSelector: self actionSelector;
		label: self label;
		valueSelector: self valueSelector;
		model: anObject;
		installButton;
		yourself