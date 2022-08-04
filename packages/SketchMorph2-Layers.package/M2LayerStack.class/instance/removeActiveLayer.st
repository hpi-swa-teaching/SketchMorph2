removing
removeActiveLayer
	| next |
	self layers size <= 1 ifTrue: [^ self].
	next := self layers after: self activeLayer ifAbsent: [self layers before: self activeLayer].
	self layers remove: self activeLayer.
	self activeLayer: next.
	self changed: #layers
