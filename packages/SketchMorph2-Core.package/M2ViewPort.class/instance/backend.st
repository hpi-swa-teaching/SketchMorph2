accessing
backend
	^ backend ifNil: [
			backend := M2Backend newWithExtent: self extent context: self context.
			backend viewPort: self]
