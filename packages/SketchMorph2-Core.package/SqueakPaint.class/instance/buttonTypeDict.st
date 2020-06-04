static
buttonTypeDict
	^ (Dictionary new)
		at: 'Circle Tool' put: MenuItemMorph;
		at: 'Rectangle Tool' put: MenuItemMorph;
		at: 'Triangle Brush' put: MenuItemMorph;
		at: 'Circle Brush' put: MenuItemMorph;
		at: 'Rectangle Brush' put: MenuItemMorph;
		at: 'Pencil' put: MenuItemMorph;
		at: 'Fill Area' put: MenuItemMorph;
		at: 'Export as Morph' put: MenuItemMorph;
		at: 'Export as PNG' put: MenuItemMorph;
		at: 'Fill Geometric Form' put: PluggableCheckBoxMorph;
		yourself