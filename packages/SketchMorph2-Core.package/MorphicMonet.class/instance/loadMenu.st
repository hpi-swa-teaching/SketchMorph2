initialization
loadMenu
	| submenu layerMenu mockLayer |
	self submenuDict valuesDo: [:buttonCollection |
		submenu := M2MenuMorph new.
		buttonCollection do: [:item | submenu addMenuItem: item].
		self applyDefaultSettingsTo: submenu.
		submenu beSticky.
		self menuPanel addMorph: submenu].
	self activateDefaultItem.
	
	mockLayer := M2MockLayer new.
	mockLayer isSelected: false.
	layerMenu := M2MenuMorph new
		beSticky;
		vResizing: #spaceFill;
		yourself.
	layerMenu addMenuItem: (M2LayerMenuItem getMenuItemForTarget: mockLayer).
	layerMenu addMenuItem: (M2LayerMenuItem getMenuItemForTarget: mockLayer).
	layerMenu addMenuItem: (M2LayerMenuItem getMenuItemForTarget: mockLayer).
	layerMenu addMenuItem: (M2LayerMenuItem getMenuItemForTarget: mockLayer).
	layerMenu addMenuItem: (M2LayerMenuItem getMenuItemForTarget: mockLayer).
	layerMenu addMenuItem: (M2LayerMenuItem getMenuItemForTarget: mockLayer).
	layerMenu addMenuItem: (M2LayerMenuItem getMenuItemForTarget: mockLayer).
	self applyDefaultSettingsTo: layerMenu.
	self layerPanel addMorph: layerMenu