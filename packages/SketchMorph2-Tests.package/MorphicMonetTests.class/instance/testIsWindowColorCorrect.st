UI existence tests
testIsWindowColorCorrect
	self subject
		openInWorld;
		lookUnfocused;
		assert: (self subject color = (Color r: 0.672 g: 0.84 b: 0.672));
		lookFocused;
		assert: (self subject color = (Color r: 0.8 g: 1 b: 0.8));
		delete
		