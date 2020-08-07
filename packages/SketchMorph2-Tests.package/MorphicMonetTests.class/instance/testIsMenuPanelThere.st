UI existence tests
testIsMenuPanelThere
	self assert: (self morphicMonet topPanel submorphs includes: self morphicMonet menuPanel)