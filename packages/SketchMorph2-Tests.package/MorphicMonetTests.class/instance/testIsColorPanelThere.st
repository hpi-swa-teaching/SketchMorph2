UI existence tests
testIsColorPanelThere
	self assert: (morphicMonet topPanel submorphs includes: morphicMonet colorPanel)