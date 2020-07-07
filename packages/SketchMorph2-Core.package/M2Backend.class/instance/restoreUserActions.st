undo
restoreUserActions
	self latestActionQueue do: [ :action |
		action methodCalls do: [:method |
		(method at: 2) 
			ifNotNil: [self perform: (method at: 1) withArguments: (method at: 2)] 
			ifNil: [self perform: (method at: 1)]]	]