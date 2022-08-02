finishing
onFinish
	super onFinish.
	self backend alphaBlend: self render at: self commitPosition
