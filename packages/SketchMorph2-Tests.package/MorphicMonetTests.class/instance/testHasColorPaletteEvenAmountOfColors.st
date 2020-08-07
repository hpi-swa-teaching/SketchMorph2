UI existence tests
testHasColorPaletteEvenAmountOfColors
	| palette half |
	palette := self morphicMonet colorPalette.
	half := palette colorCollection size / 2.
	self assert: [half = half ceiling]