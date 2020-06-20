undo
restoreUserActions
	self latestActionQueue do: [ :a |
		a methodCalls do: [:m |
		(m at: 2) 
			ifNotNil: [
				self perform: (m at: 1) withArguments: (m at: 2)
			] ifNil: [
				self perform: (m at: 1)
			]
		].
	]