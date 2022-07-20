mirroring
cutSelection
	| form|
	form := self backend activeForm contentsOfArea: self bounds.
	form := self clip: form.
	self backend project: self getMask at: self bounds topLeft rule: Form rgbMul.
	^ form
