finishing
onFinish
	super onFinish.
	self backend commit: self render at: self commitPosition.
