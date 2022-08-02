motion
stop
	super stop.
	self backend userActionAddMethodCall: #stopTool.
	self pen up
