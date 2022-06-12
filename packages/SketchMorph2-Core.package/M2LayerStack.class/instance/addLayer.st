adding
addLayer
	| layer |
	layer := self createLayer.
	self layers add: layer before: self activeLayer.
	self changed: #layers.
	^ layer