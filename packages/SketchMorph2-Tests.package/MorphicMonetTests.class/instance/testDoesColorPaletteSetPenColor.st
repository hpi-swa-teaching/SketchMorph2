changing state tests
testDoesColorPaletteSetPenColor
	| palette |
	palette := morphicMonet colorPalette.
		
	1 to: palette buttons size do: [:index | 
		(palette buttons at: index) performAction.
		self assert: ((morphicMonet backend penColor diff: (palette colorCollection at: index)) < 0.01)].
	