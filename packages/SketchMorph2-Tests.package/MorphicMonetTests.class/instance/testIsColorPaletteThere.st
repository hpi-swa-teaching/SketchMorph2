UI existence tests
testIsColorPaletteThere
	| palette |
	palette := self morphicMonet colorPalette.
	self assert: [self morphicMonet colorPanel submorphs includes: palette]