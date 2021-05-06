initialization
createPalettePanel
	| palettePanel |
	palettePanel := PluggablePanelMorph newColumn.
	palettePanel addMorph: (PluggablePanelMorph newRow addAllMorphs: self customizableColorMorphCollection).
	self createRowPanelCollection do: [:rowPanel | palettePanel addMorph: rowPanel].
	^ palettePanel