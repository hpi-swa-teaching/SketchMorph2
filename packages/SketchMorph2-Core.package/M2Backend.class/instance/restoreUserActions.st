undo
restoreUserActions
	self latestActionQueue do: 
		[:action | action methodCalls do: 
			[:messageSend | messageSend receiver: self. 
			messageSend value]]