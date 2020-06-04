as yet unclassified
testDoesRectangleToolButtonWork
	| submenu button buttonFound buttonLabel|
	squeakPaint backend mode: #pen.
	button := nil.
	buttonFound := true.
	buttonLabel := 'Rectangle Tool'.
	(submenu := self lookForMenuWithItem: buttonLabel) ifNil: [buttonFound := false].
	self assert: buttonFound.
	
	buttonFound ifTrue: [button := submenu submorphs detect: [:item | item contents = buttonLabel] ifNone: [].
		button doButtonAction.
		self assert: (squeakPaint backend mode = #geometric).
		self assert: (squeakPaint backend currentGeometricForm = #rectangle)]
	