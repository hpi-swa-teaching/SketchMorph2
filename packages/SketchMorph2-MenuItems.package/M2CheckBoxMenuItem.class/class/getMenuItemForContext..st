instance creation
getMenuItemForContext: anM2Context
	^ PluggableCheckBoxMorph new
			actionSelector: self actionSelector;
			label: self label;
			valueSelector: self valueSelector;
			model: (self target: anM2Context);
			installButton;
			yourself
