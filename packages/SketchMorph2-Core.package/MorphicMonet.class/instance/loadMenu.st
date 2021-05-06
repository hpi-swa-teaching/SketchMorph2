initialization
loadMenu
	| submenu |
	self submenuDict keysAndValuesDo: [:submenuLabel :buttonCollection |
		submenu := M2MenuMorph new.
		buttonCollection do: [:item |
			submenu addMenuItem: item.
			(item isM2MenuItemMorph and: [item isDefaultTool]) ifTrue: [submenu clickItem: item]].
		self applyDefaultSettingsTo: submenu.
		submenu beSticky.
		self menuPanel addMorph: submenu]