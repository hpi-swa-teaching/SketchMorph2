accessing
methodCalls
	^ methodCalls ifNil: [methodCalls := OrderedCollection new]
