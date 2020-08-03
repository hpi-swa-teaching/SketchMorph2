initialization
createRowPanelCollection
	| colorMorphCollection colorsPerRow colorMorphIndex |
	colorMorphIndex := 1.
	colorMorphCollection := self createColorMorphCollection.
	colorsPerRow := (colorMorphCollection size / self defaultRowNumber) ceiling.
	
	^ (1 to: self defaultRowNumber) collect: [:rowIndex | 
		| row |
		row := PluggablePanelMorph newRow.
		1 to: colorsPerRow do: [:columnIndex | row addMorph: (colorMorphCollection at: colorMorphIndex).
			colorMorphIndex := colorMorphIndex + 1].
		row].