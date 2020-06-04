as yet unclassified
testDoesFillButtonWork
	| submenu button buttonFound buttonLabel|
	squeakPaint backend mode: #geometric.
	button := nil.
	buttonFound := true.
	buttonLabel := 'Fill Area'.
	(submenu := self lookForMenuWithItem: buttonLabel) ifNil: [buttonFound := false].
	self assert: buttonFound.
	
	buttonFound ifTrue: [button := submenu submorphs detect: [:item | item contents = buttonLabel] ifNone: [].
		button doButtonAction.
		self assert: (squeakPaint backend mode = #fill)]
	