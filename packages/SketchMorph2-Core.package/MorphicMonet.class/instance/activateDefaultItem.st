defaults
activateDefaultItem
	| defaultItem |
	defaultItem := (self submenuDict at: 'Brushes') value detect: [:item |
			(item isM2MenuItemMorph and: [item isDefaultTool])]. "Pencil tool"
	self menuPanel submorphs third clickItem: defaultItem.
	self backend perform: defaultItem selector
