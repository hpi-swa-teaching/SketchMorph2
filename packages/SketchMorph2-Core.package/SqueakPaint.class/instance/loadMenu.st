initialization
loadMenu
	| submenu |
	self submenuDict keysAndValuesDo: [:submenuLabel :actiondict |
		submenu := MenuMorph new.
		actiondict keysAndValuesDo: [:label :contents | 
			self addButtonForAction: (contents at: 1) labeled: label withIcon: (contents at: 2) to: submenu].
		self applyDefaultSettingsTo: submenu.
		submenu beSticky.
		self menuPanel addMorph: submenu]