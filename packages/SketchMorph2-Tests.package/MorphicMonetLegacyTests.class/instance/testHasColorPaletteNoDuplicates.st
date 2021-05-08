UI existence tests
testHasColorPaletteNoDuplicates
	| palette |
	palette := self morphicMonet colorPalette.
	palette colorCollection withIndexDo: [:color1 :index1 | 
		palette colorCollection withIndexDo: [:color2 :index2 | 
			self assert: [(color1 = color2) not or: [index1 = index2]]]]