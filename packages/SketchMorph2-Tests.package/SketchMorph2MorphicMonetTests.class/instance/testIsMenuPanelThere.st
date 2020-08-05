UI existence tests
testIsMenuPanelThere
	self assert: (morphicMonet topPanel submorphs includes: morphicMonet menuPanel)