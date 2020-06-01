accessing
addButtonForAction: aSymbol labeled: aLabel to: aMenu
	| button class |
	class := self buttonTypeDict at: aLabel.
	button := class new.
	class = PluggableCheckBoxMorph 
		ifTrue: [button actionSelector: aSymbol]
		ifFalse: [button action: aSymbol].
	button label: aLabel.
	button hResizing: #spaceFill.
	class = PluggableCheckBoxMorph ifTrue: [button model: self backend; valueSelector: #fillGeometricForm; installButton].
	aMenu addMorph: button.