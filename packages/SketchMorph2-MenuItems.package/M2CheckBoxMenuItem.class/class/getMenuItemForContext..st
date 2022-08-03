instance creation
getMenuItemForContext: anM2DrawingContext
	^ PluggableCheckBoxMorph new
			actionSelector: self actionSelector;
			label: self label;
			valueSelector: self valueSelector;
			model: (self target: anM2DrawingContext);
			installButton;
			yourself
