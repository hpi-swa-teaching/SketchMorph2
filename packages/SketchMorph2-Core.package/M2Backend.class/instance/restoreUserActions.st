undo
restoreUserActions
	self latestActionQueue do: 
		[:action | action methodCalls do: 
			[:method | self performMethod: method]]