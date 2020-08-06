UI existence tests
testIsColorPaletteThere
	| palette |
	palette := morphicMonet colorPalette.
	self assert: [morphicMonet colorPanel submorphs includes: palette]