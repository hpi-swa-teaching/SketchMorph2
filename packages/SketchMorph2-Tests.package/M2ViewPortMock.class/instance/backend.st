accessing
backend
	^ backend ifNil: [
			backend := M2BackendMock newWithExtent: self extent context: self context.
			backend viewPort: self]
