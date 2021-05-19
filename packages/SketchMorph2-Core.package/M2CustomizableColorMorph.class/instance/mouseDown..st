event handling
mouseDown: evt
	"Look at PluggableButtonMorph>>mouseDown: for more information"

	allButtons := nil.
	evt yellowButtonPressed ifTrue: [^ self onColor: Color transparent offColor: Color transparent].
	self triggerOnMouseDown
		ifTrue: [self performAction]
		ifFalse: [
			allButtons := owner submorphs select: [:m | m class = self class].
			self updateFillStyle: evt]
