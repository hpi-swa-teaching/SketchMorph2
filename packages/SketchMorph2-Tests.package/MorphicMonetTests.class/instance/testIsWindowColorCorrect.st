UI existence tests
testIsWindowColorCorrect
	self assert: (Color r: 0.8 g: 1 b: 0.8) equals: self subject paneColorToUse
