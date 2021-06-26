event handling
mouseWheel: evt
	self isCtrlPressed
		ifFalse: [(self ownerThatIsA: PluggableScrollPane) mouseWheel: evt]
		ifTrue: [evt isWheelDown
			ifFalse: [self zoomIn]
			ifTrue: [self zoomOut]]
