accessing
addMethodCall: aMessage withArguments: anArgumentArray
	self methodCalls add: (MessageSend receiver: self backend
		selector: aMessage
		arguments: anArgumentArray)
