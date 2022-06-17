instance creation
newWithExtent: aPoint
	^ self newWithBackendClass: M2Backend viewportClass: M2ViewPort extent: aPoint
