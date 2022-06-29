testing
testTogglesVisibleCorrectLayer
	| initLayer secondLayer |
	initLayer := self layerStack activeLayer.
	self layerStack toggleVisibleActiveLayer.
	self deny: initLayer isVisible.
	
	self layerStack addLayer.
	secondLayer := (self layerStack layers reject: [:l | l == initLayer]) first.
	self layerStack activeLayer: secondLayer.
	self layerStack toggleVisibleActiveLayer.
	self deny: secondLayer isVisible.