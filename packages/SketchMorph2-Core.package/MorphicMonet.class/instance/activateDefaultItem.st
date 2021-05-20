defaults
activateDefaultItem
	| defaultItem |
	defaultItem := (self submenuDict at: 'Brushes') value detect: [:item |
			(item isM2MenuItemMorph and: [item isDefaultTool])]. "Pencil tool"
	self brushMenu clickItem: defaultItem.
	self backend perform: defaultItem selector
