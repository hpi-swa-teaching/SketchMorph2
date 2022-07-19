as yet unclassified
mask
	^ (self morph veryDeepCopy
			color: Color white;
			borderColor: Color white;
			render) magnifyBy: 1 / self viewPort scalar
