undo
restoreUserActions
	self latestActionQueue do: 
		[:action | action methodCalls do: 
			[:messageSend | messageSend value]]
