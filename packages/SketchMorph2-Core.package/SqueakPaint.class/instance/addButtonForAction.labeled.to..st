accessing
addButtonForAction: aSymbol labeled: aLabel to: aMenu
	| button |
	button := PluggableButtonMorphPlus new.
	button action: aSymbol.
	button label: aLabel.
	button hResizing: #spaceFill.
	aMenu addMorph: button.