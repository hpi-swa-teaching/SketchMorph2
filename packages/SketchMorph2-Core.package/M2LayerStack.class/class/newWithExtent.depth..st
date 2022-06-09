instance creation
newWithExtent: aPoint depth: aNumber
	| layer |
	layer := M2Layer newWithExtent: aPoint depth: aNumber.
	^ self new
		layers: (OrderedCollection with: layer);
		activeLayer: layer;
		yourself
