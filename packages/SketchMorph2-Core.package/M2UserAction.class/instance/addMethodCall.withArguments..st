accessing
addMethodCall: aMessage withArguments: anArgumentArray
	self methodCalls add: (MessageSend receiver: self backend context selector: aMessage arguments: anArgumentArray)