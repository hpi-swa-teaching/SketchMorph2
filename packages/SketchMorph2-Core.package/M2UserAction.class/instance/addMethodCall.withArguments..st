accessing
addMethodCall: aMessage withArguments: anArgumentArray
	self methodCalls add: (MessageSend receiver: nil selector: aMessage arguments: anArgumentArray)