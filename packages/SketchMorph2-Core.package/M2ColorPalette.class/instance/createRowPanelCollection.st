initialization
createRowPanelCollection
	| colorsPerRow |
	self rowPanelCollection: OrderedCollection new.
	1 to: self rows do: [:row | self rowPanelCollection add: (PluggablePanelMorph newRow)].
	
	colorsPerRow := (self colorMorphCollection size / self rows) ceiling.
	1 to: (self rowPanelCollection size) do: [:rowPanelIndex | 1 to: colorsPerRow do: [:indexInRow | (self rowPanelCollection at: rowPanelIndex) addMorph: (self colorMorphCollection at: (((rowPanelIndex - 1) * colorsPerRow) + indexInRow))]].
	^ self rowPanelCollection