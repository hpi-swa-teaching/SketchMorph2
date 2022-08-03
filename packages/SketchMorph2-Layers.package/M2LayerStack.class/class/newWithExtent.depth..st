instance creation
newWithExtent: aPoint depth: aNumber
	^ self new
		replaceAllLayersWithSingle: (M2Layer newWithExtent: aPoint depth: aNumber);
		yourself
