UI existence tests
testHasColorPaletteEvenAmountOfColors
"Do we want to keep this test?"
	| palette half |
	palette := self subject colorPalette.
	half := palette colorCollection size / 2.
	self assert: [half = half ceiling]