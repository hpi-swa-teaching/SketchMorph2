static
buttonTypeDict
	^ (Dictionary new)
		at: 'Circle Tool' put: PluggableButtonMorphPlus;
		at: 'Rectangle Tool' put: PluggableButtonMorphPlus;
		at: 'Triangle Brush' put: PluggableButtonMorphPlus;
		at: 'Circle Brush' put: PluggableButtonMorphPlus;
		at: 'Rectangle Brush' put: PluggableButtonMorphPlus;
		at: 'Pencil' put: PluggableButtonMorphPlus;
		at: 'Fill Area' put: PluggableButtonMorphPlus;
		at: 'Export as Morph' put: PluggableButtonMorphPlus;
		at: 'Export as PNG' put: PluggableButtonMorphPlus;
		at: 'Fill Geometric Form' put: PluggableCheckBoxMorph;
		yourself