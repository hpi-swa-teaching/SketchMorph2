accessing
createPalettePanel
	self palettePanel: PluggablePanelMorph newColumn.
	self rowPanelCollection do: [:rowPanel | self palettePanel addMorph: rowPanel].
	^ self palettePanel