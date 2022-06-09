instance creation
newWithParametersOf: anM2Layer
	| form |
	form := anM2Layer form.
	^ self newWithExtent: form extent depth: form depth
