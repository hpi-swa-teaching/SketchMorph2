defaults
defaultColorPicker
	| picker |
	picker := NewColorPickerMorph on: self viewPort originalColor: self backend penColor setColorSelector: #setPenColor:.
	^ picker 
		extent: picker extent x @ (picker extent y * 0.7);
		hasDropShadow: false;
		yourself
