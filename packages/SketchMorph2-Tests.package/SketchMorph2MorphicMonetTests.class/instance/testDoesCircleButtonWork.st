as yet unclassified
testDoesCircleButtonWork
	| submenu button buttonFound buttonLabel|
	morphicMonet backend mode: #geometric.
	buttonFound := true.
	buttonLabel := 'Fill Area'.
	(submenu := self lookForMenuWithItem: buttonLabel) ifNil: [buttonFound := false].
	self assert: buttonFound.
	
	buttonFound ifTrue: [button := submenu submorphs detect: [:item | item contents = buttonLabel] ifNone: [].
		button doButtonAction.
		self assert: (morphicMonet backend mode = #fill)]
	