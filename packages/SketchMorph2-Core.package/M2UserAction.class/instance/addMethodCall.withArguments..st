accessing
addMethodCall: aMessage withArguments: anArgumentArray
	| message |
	message := MessageSend receiver: self backend selector: aMessage arguments: anArgumentArray.
	self methodCalls add: message
