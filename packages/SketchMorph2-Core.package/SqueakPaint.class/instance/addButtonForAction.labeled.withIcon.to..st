accessing
addButtonForAction: aSymbol labeled: aLabel withIcon: aFilename to: aMenu
	| button iconForm |
	iconForm := ((Form fromFileNamed: ((SqueakPaint IconDirectory), aFilename))
										scaledToHeight: self defaultIconSize).
	button := (MenuItemMorph new)
								action: aSymbol;
								contents: aLabel;
								icon: iconForm.
	aMenu addMenuItem: button