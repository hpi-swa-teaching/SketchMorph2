mirroring
cutSelection
	| bounds form |
	bounds := self backendBounds.
	form := self backend activeForm contentsOfArea: bounds.
	form := self clip: form.
	self backend project: self getMask at: bounds topLeft rule: Form rgbMul.
	^ form
