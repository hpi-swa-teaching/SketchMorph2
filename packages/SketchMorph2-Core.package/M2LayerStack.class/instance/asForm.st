converting
asForm
	| layer |
	layer := self createLayer.
	self layers reverseDo: [:each | each drawOn: layer].
	^ layer form
