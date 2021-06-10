accessing
backend
	^ backend ifNil: [backend := M2Backend new]
