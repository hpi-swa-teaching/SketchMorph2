initialization
initialize
	super initialize.
	self stayUp: true.
	self addTitle: 'SketchMorph 2'.
	self addMenuItem: self pencilButton.
	self addMenuItem: self circleButton.
	self addMenuItem: self rectangleButton.
	self addMenuItem: self triangleButton.
	self addMenuItem: self formCircleButton.
	self addMenuItem: self formRectangleButton.
	self addMenuItem: self fillButton.
	self addMenuItem: self closeButton.