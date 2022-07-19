as yet unclassified
clip: aForm
	| mask rect |
	mask := self mask.
	rect := 0 @ 0 corner: mask extent.
	(BitBlt
		destForm: aForm
		sourceForm: mask
		fillColor: nil
		combinationRule: Form rgbMul
		destOrigin: rect origin
		sourceOrigin: rect origin
		extent: rect extent
		clipRect: rect)
		copyBits.
	^ aForm
