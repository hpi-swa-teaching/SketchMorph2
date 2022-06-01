drawing
clipSelectionLasso: aForm
	| mask rect bitBlt |
	self temporaryGeometricMorph
		color: Color white;
		borderColor: Color white;
		dashedBorder: nil.
	"selection white, everything else transparent"
	mask := self temporaryGeometricMorph render.
	rect := 0 @ 0 corner: mask width @ mask height.
	bitBlt := BitBlt
		destForm: aForm
		sourceForm: mask
		fillColor: nil
		"multiplying x with transparent results in transparent,
		multiplying x with white results in x"
		combinationRule: Form rgbMul
		destOrigin: rect origin
		sourceOrigin: rect origin
		extent: rect extent
		clipRect: rect.
	bitBlt copyBits.
	^ aForm