accessing
clipboardForm: aForm
	clipboardForm := aForm.
	self triggerEvent: #clipBoardFilled
