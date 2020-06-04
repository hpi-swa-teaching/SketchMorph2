accessing
addButtonForAction: aSymbol labeled: aLabel withIcon: aFilename to: aMenu
	| button iconForm |
	iconForm := ((Form fromFileNamed: ((SqueakPaint IconDirectory), aFilename))
										scaledToHeight: self defaultIconSize).
	button := (self buttonTypeDict at: aLabel) = PluggableCheckBoxMorph " to change"
		ifTrue: [self fillGeometricFormButtonForAction: aSymbol labeled: aLabel]
		ifFalse: [(MenuItemMorph new)
			action: aSymbol;
			contents: aLabel;
			icon: iconForm].
	aMenu addMenuItem: button