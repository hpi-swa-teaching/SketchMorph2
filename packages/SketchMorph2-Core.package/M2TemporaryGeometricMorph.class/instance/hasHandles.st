accessing
hasHandles
	^ self moveHandle notNil and: [self rotateHandle notNil]
