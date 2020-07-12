as yet unclassified
testDoesPencilButtonWork
	| submenu button buttonFound buttonLabel|
	morphicMonet backend mode: #geometric.
	button := nil.
	buttonFound := true.
	buttonLabel := 'Pencil'.
	(submenu := self lookForMenuWithItem: buttonLabel) ifNil: [buttonFound := false].
	self assert: buttonFound.
	
	buttonFound ifTrue: [button := submenu submorphs detect: [:item | item contents = buttonLabel] ifNone: [].
		button doButtonAction.
		self assert: (morphicMonet backend mode = #pen)]
	