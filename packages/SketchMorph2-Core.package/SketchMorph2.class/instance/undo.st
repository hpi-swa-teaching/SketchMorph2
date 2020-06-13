undo
undo
	self form: (self undoStack top form copy).
	self changed.
	self undoStack top actions removeLast.
	self undoStack top actions do: [ :a |
		a methodCalls do: [:m |
		(m at: 2) 
			ifNotNil: [
				self perform: (m at: 1) withArguments: (m at: 2)
			] ifNil: [
				self perform: (m at: 1)
			]
		].
	]
	