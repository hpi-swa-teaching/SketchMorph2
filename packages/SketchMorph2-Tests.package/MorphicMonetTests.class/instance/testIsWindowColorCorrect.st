UI existence tests
testIsWindowColorCorrect
	self subject assert: (self subject paneColorToUse = (Color r: 0.8 g: 1 b: 0.8))
