initialization
rowPanelCollection
	| colorMorphIndex |
	colorMorphIndex := 1.
	
	^ (1 to: self numberOfRows) collect: [:rowIndex | | row |
			row := PluggablePanelMorph newRow.
			self defaultButtonsPerRow timesRepeat: [
				colorMorphIndex <= self buttons size
					ifTrue: [row addMorph: (self buttons at: colorMorphIndex)].
				colorMorphIndex := colorMorphIndex + 1].
			row]
