accessing
borderStyle: aBorderStyle
	"hacky workaround to translate DashedBorders into custom dashedBorder: calls"
	(aBorderStyle isKindOf: DashedBorder)
		ifTrue: [self dashedBorderFromStyle: aBorderStyle]
		ifFalse: [super borderStyle: aBorderStyle]
