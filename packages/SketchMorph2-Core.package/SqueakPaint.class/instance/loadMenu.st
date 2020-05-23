initialization
loadMenu
	| submenu |
	self submenuDict keysAndValuesDo: [:submenuLabel :actiondict |
		submenu := PluggablePanelMorph newColumn.
		actiondict keysAndValuesDo: [:label :action | self addButtonForAction: action labeled: label to: submenu].
		self menuPanel addMorph: submenu].