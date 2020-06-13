accessing
addMethodCall: aMessage withArguments: anArgumentArray
	self methodCalls add: (Array with: aMessage with: anArgumentArray)