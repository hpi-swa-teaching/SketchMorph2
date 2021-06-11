accessing
backend
	^ backend ifNil: [backend := M2Backend newWith: self context.
			backend viewPort: self]
