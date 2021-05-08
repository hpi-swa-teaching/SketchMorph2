support
doButtonAction: aLabel
	| submenu button |
	submenu := self lookForMenuWithItem: aLabel.
	button := submenu submorphs detect: [:item | item contents = aLabel].
	button doButtonAction