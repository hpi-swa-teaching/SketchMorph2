UI existence tests
testHasColorPaletteEvenAmountOfColors
	| palette half |
	palette := morphicMonet colorPalette.
	half := palette colorCollection size / 2.
	self assert: [half = half ceiling]