initialization
loadMenu
	| submenu |
	self submenuDict keysAndValuesDo: [:submenuLabel :buttonCollection |
		submenu := MenuMorph new.
		buttonCollection do: [:item | submenu addMenuItem: item].
		self applyDefaultSettingsTo: submenu.
		submenu beSticky.
		self menuPanel addMorph: submenu]