accessing
reactivate
	"Importing an image triggers an M2Backend>>activeFormChanged which tries to activate the tool again. We can ignore this reactivation because we caused this trigger with our own activation and this would trigger another image import dialog."