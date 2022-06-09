adding
addLayer
	| layer |
	layer := self createLayer.
	self layers add: layer before: self activeLayer.
	self activeLayer: layer.
	self changed: #layers.
	^ layer