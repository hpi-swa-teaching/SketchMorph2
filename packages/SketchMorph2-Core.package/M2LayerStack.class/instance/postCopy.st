copying
postCopy
	| activeLayerIndex |
	super postCopy.
	activeLayerIndex := self activeLayerIndex.
	self
		layers: (self layers collect: [:each | each copy]);
		activeLayerIndex: activeLayerIndex
