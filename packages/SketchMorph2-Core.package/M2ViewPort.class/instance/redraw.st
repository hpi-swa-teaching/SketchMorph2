updating
redraw
	"Morph>>redraw is currently unavailable in the CI pipeline,
	use part of its implementation instead"
	self canvas invalidRect: self canvas outerBounds
