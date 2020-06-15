undo
undo
	(self undoStack top actions size > 1) ifFalse: [
		self undoStack pop
	] ifTrue: [
		self undoStack top actions removeLast
	].
	(self undoStack size == 0) ifTrue: [^ false].
	self form: (self undoStack top form copy).
	self pen: self defaultPen.
	self changed.
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