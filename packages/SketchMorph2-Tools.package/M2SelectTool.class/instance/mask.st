accessing
mask
	^ (self morph veryDeepCopy
			color: Color white;
			borderStyle: (SimpleBorder width: self borderWidth color: Color white);
			render) magnifyBy: 1 / self viewPort scalar
