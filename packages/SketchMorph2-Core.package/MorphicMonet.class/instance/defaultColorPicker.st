defaults
defaultColorPicker
	| picker |
	picker := NewColorPickerMorph on: self context
		originalColor: self context currentColor
		setColorSelector: #currentColor:.
	^ picker
			extent: picker extent x @ (picker extent y * 0.7);
			hasDropShadow: false;
			yourself
