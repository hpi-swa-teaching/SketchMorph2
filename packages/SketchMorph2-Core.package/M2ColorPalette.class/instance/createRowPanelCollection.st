initialization
createRowPanelCollection
	| numberOfRows colorMorphIndex |
	colorMorphIndex := 1.
	numberOfRows := (self uncustomizableButtons size / self defaultButtonsPerRow) ceiling + 1.
	
	^ (1 to: numberOfRows) collect: [:rowIndex | 
		| row |
		row := PluggablePanelMorph newRow.
		1 to: self defaultButtonsPerRow do: [:columnIndex |
			colorMorphIndex > self buttons size ifFalse: [row addMorph: (self buttons at: colorMorphIndex)].
			colorMorphIndex := colorMorphIndex + 1].
		row]