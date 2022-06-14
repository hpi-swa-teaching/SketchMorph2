instance creation
newWithBackend: anM2Backend
	^ self basicNew
		backend: anM2Backend;
		initialize;
		yourself
