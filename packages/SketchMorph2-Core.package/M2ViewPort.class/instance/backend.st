accessing
backend
	^ backend ifNil: [backend := M2Backend newWithExtent: self formSize context: self context.
			backend viewPort: self]
