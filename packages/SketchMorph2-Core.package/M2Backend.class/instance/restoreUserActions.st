userActions
restoreUserActions
	self lockUserActionsDuring:
		[self latestActionQueue do:
			[:action | action methodCalls do:
				[:messageSend | messageSend value]]]
