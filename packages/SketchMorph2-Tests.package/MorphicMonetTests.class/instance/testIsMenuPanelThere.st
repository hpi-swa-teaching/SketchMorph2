UI existence tests
testIsMenuPanelThere
	self assert: (self subject topPanel submorphs includes: self subject menuPanel)
