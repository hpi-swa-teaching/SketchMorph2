activating
deactivate
	"clean up objects set up in activate"
	self isActive: false.
	"we might be in the middle of a user action and should cancel it if so"
	self backend cancelUserAction
