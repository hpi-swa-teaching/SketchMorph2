initialization
createPalettePanel
	| palettePanel |
	palettePanel := PluggablePanelMorph newColumn.
	self createRowPanelCollection
		do: [:rowPanel | palettePanel addMorph: rowPanel].
	^ palettePanel
