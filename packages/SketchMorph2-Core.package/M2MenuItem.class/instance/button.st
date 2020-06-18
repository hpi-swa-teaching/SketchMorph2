accessing
button
	^ button ifNil: [button := self defaultButton]