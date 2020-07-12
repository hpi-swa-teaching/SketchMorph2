as yet unclassified
testDoesRectangleToolButtonWork
	| submenu button buttonFound buttonLabel|
	morphicMonet backend mode: #pen.
	button := nil.
	buttonFound := true.
	buttonLabel := 'Rectangle Tool'.
	(submenu := self lookForMenuWithItem: buttonLabel) ifNil: [buttonFound := false].
	self assert: buttonFound.
	
	buttonFound ifTrue: [button := submenu submorphs detect: [:item | item contents = buttonLabel] ifNone: [].
		button doButtonAction.
		self assert: (morphicMonet backend mode = #geometric).
		self assert: (morphicMonet backend currentGeometricForm = #rectangle)]
	