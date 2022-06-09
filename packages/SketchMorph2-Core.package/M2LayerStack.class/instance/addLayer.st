adding
addLayer
	| layer |
	layer := self createLayer.
	self layers addFirst: layer.
	self changed: #layers.
	^ layer
