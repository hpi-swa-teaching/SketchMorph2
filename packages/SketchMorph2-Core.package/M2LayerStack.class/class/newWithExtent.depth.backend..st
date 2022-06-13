instance creation
newWithExtent: aPoint depth: aNumber backend: anM2Backend
	^ self new
		backend: anM2Backend;
		replaceAllLayersWithSingle: (M2Layer newWithExtent: aPoint depth: aNumber);
		yourself
