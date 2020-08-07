accessing
backend
	^ backend ifNil: [backend := M2BackendMock new]