defaults
defaultColorPicker
	| picker |
	picker := NewColorPickerMorph on: self backend
		originalColor: self backend penColor
		setColorSelector: #setPenColorAndReloadPen:.
	^ picker
			extent: picker extent x @ (picker extent y * 0.7);
			hasDropShadow: false;
			yourself
