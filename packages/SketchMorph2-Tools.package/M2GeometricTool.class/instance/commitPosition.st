finishing
commitPosition
	^ self viewPort getBackendPointFor: (self morph renderPosition - self canvas position)
