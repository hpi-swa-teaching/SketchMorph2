initialization
loadMenu
	| submenu |
	self submenuDict valuesDo: [:buttonCollection |
		submenu := M2MenuMorph new.
		buttonCollection do: [:item | submenu addMenuItem: item].
		self applyDefaultSettingsTo: submenu.
		submenu beSticky.
		self menuPanel addMorph: submenu].
	self activateDefaultItem

	