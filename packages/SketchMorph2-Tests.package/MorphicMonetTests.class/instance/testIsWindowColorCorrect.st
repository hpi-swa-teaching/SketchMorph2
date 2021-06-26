UI existence tests
testIsWindowColorCorrect
	self subject
		assert: (self subject paneColorToUseWhenNotActive = (Color r: 0.672 g: 0.84 b: 0.672));
		assert: (self subject paneColorToUse = (Color r: 0.8 g: 1 b: 0.8))
