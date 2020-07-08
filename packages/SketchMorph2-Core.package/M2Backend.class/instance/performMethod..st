undo
performMethod: aMethod
	(aMethod at: 2) 
			ifNotNil: [self perform: (aMethod at: 1) withArguments: (aMethod at: 2)] 
			ifNil: [self perform: (aMethod at: 1)]