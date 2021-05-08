UI existence tests
testIsColorPanelThere
	self assert: (self morphicMonet topPanel submorphs includes: self morphicMonet colorPanel)