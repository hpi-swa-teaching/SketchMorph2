converting
asForm
	| layer |
	layer := self createLayer.
	(self layers select: [:each | each isVisible]) reverseDo: [:each | each drawOn: layer].
	^ layer form
