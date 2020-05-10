mouse handling
drawRectangleOfSize: width times: height
	self backend pen sourceForm: ((Form extent: width@height) fillBlack).
	self backend pen combinationRule: Form paint.
	