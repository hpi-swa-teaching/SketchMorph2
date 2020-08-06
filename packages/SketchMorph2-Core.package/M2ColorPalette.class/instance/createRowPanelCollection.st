initialization
createRowPanelCollection
	| colorsPerRow colorMorphIndex |
	colorMorphIndex := 1.
	colorsPerRow := (self buttons size / self defaultRowNumber) ceiling.
	
	^ (1 to: self defaultRowNumber) collect: [:rowIndex | 
		| row |
		row := PluggablePanelMorph newRow.
		1 to: colorsPerRow do: [:columnIndex | row addMorph: (self buttons at: colorMorphIndex).
			colorMorphIndex := colorMorphIndex + 1].
		row].